.class public interface abstract Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Stub;,
        Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.launcher.dex.ITaskbarStatusIcon"


# virtual methods
.method public abstract registerTaskbarStatusIconListener(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;)V
.end method

.method public abstract requestStatusIcons()V
.end method

.method public abstract unregisterTaskbarStatusIconListener(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;)V
.end method
