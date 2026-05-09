.class public Lcom/android/systemui/shared/launcher/ContextCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIApplicationThread(Landroid/content/Context;)Landroid/app/IApplicationThread;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p0

    return-object p0
.end method
