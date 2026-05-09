.class public interface abstract Lcom/android/systemui/shared/launcher/ISubLauncherAodRectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/ISubLauncherAodRectListener$Stub;,
        Lcom/android/systemui/shared/launcher/ISubLauncherAodRectListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.launcher.ISubLauncherAodRectListener"


# virtual methods
.method public abstract onSubLauncherAodRectsChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/launcher/SubLauncherAodRectInfo;",
            ">;)V"
        }
    .end annotation
.end method
