.class public Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
    .locals 0

    return-void
.end method
