.class public interface abstract Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JN\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0003\u0010\r\u001a\u00020\u0007H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
        "",
        "create",
        "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;",
        "displaySize",
        "Landroid/graphics/Point;",
        "isDisableQuickSwitch",
        "",
        "isSpayRegion",
        "possibleHomeQuickSwitch",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "enableGestureHomeVibration",
        "isAlreadyStartedQuickSwitch",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic create$default(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;Landroid/graphics/Point;ZZZLcom/honeyspace/gesture/region/RegionPosition;ZZILjava/lang/Object;)Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;->create(Landroid/graphics/Point;ZZZLcom/honeyspace/gesture/region/RegionPosition;ZZ)Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(Landroid/graphics/Point;ZZZLcom/honeyspace/gesture/region/RegionPosition;ZZ)Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;
    .param p1    # Landroid/graphics/Point;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isDisableQuickSwitch"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isSpayRegion"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "possibleHomeQuickSwitch"
        .end annotation
    .end param
    .param p5    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableGestureHomeVibration"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isStartedQuickSwitch"
        .end annotation
    .end param
.end method
