.class public Lcom/android/systemui/shared/controls/ControlsManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    new-instance p0, Landroid/service/controls/ControlsManager;

    invoke-direct {p0}, Landroid/service/controls/ControlsManager;-><init>()V

    invoke-virtual {p0}, Landroid/service/controls/ControlsManager;->getVersion()I

    move-result p0

    return p0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Landroid/service/controls/ControlsManager;

    invoke-direct {p0}, Landroid/service/controls/ControlsManager;-><init>()V

    invoke-virtual {p0, p1}, Landroid/service/controls/ControlsManager;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
