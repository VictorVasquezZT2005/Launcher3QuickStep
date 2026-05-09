.class public interface abstract Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008g\u0018\u00002\u00020\u0001Jh\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
        "",
        "create",
        "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "isDisableQuickSwitch",
        "",
        "isBlockHorizontalQuickSwitch",
        "systemDeferredDown",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "insensitiveRegion",
        "Landroid/graphics/RectF;",
        "isCreatedOverlayWindow",
        "Lkotlin/Function0;",
        "enableGestureHomeVibration",
        "taskbarSize",
        "",
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


# virtual methods
.method public abstract create(Lcom/honeyspace/gesture/entity/DeviceState;ZZZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZI)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;
    .param p1    # Lcom/honeyspace/gesture/entity/DeviceState;
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
            value = "isBlockHorizontalQuickSwitch"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "systemDeferredDown"
        .end annotation
    .end param
    .param p5    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/RectF;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isCreatedOverlayWindow"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableGestureHomeVibration"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            "ZZZ",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZI)",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;"
        }
    .end annotation
.end method
