.class public final Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper_Factory;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper_Factory$InstanceHolder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper_Factory;->newInstance()Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper_Factory;->get()Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    move-result-object p0

    return-object p0
.end method
