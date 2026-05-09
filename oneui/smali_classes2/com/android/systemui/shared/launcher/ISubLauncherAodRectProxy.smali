.class public interface abstract Lcom/android/systemui/shared/launcher/ISubLauncherAodRectProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/ISubLauncherAodRectProxy$Stub;,
        Lcom/android/systemui/shared/launcher/ISubLauncherAodRectProxy$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.launcher.ISubLauncherAodRectProxy"


# virtual methods
.method public abstract registerSubLauncherAodRectListener(Lcom/android/systemui/shared/launcher/ISubLauncherAodRectListener;)V
.end method

.method public abstract unregisterSubLauncherAodRectListener(Lcom/android/systemui/shared/launcher/ISubLauncherAodRectListener;)V
.end method
