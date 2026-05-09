.class public interface abstract Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener$Stub;,
        Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.launcher.dex.IDesktopSysUiListener"


# virtual methods
.method public abstract onInitializeMediaData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onMediaDataRemoved(Ljava/lang/String;)V
.end method
