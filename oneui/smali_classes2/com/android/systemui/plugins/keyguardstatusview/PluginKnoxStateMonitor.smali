.class public interface abstract Lcom/android/systemui/plugins/keyguardstatusview/PluginKnoxStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/SupportVersionChecker;
.end annotation


# virtual methods
.method public abstract isLockscreenAllDisabled()Z
.end method

.method public abstract isLockscreenBatteryInfoEnabled()Z
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbc4
    .end annotation
.end method

.method public abstract isLockscreenClockEnabled()Z
.end method

.method public abstract isLockscreenDateEnabled()Z
.end method

.method public abstract isLockscreenOwnerInfoEnabled()Z
.end method

.method public abstract isStatusBarHidden()Z
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0xbd6
    .end annotation
.end method
