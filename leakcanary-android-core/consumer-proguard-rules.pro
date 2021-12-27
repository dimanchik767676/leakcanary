# Loaded via reflection & referenced by shark.AndroidReferenceMatchers.LEAK_CANARY_INTERNAL and shark.AndroidReferenceMatchers.LEAK_CANARY_HEAP_DUMPER
-keep class leakcanary.internal.InternalLeakCanary { *; }
# Marshmallow removed Notification.setLatestEventInfo()
-dontwarn android.app.Notification
# A ContentProvider that gets created by Android on :leakcanary process startup
-keep class leakcanary.internal.LeakCanaryProcessAppWatcherInstaller { <init>(); }
