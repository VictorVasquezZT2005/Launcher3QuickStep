.class public final Lcom/android/systemui/shared/hardware/InputManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a \u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u001a\u001e\u0010\u0008\u001a\u00020\u0007*\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\u000b\u001a\u00020\u0007*\u00020\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "getInputDeviceSequence",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/InputDevice;",
        "Landroid/hardware/input/InputManager;",
        "findInputDevice",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "hasInputDevice",
        "hasInternalStylusSource",
        "hasExternalStylusSource",
        "hasAnyStylusSource",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/InputDevice;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasExternalStylusSource$lambda$4(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/InputDevice;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInternalStylusSource$lambda$3(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/InputDevice;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasAnyStylusSource$lambda$5(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/hardware/input/InputManager;I)Landroid/view/InputDevice;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/hardware/InputManagerKt;->getInputDeviceSequence$lambda$0(Landroid/hardware/input/InputManager;I)Landroid/view/InputDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final findInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Landroid/view/InputDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/InputManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/InputDevice;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/InputDevice;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->getInputDeviceSequence(Landroid/hardware/input/InputManager;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/InputDevice;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/InputDevice;

    return-object v0
.end method

.method public static final getInputDeviceSequence(Landroid/hardware/input/InputManager;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/InputManager;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/InputDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const-string v1, "getInputDeviceIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lo0/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getInputDeviceSequence$lambda$0(Landroid/hardware/input/InputManager;I)Landroid/view/InputDevice;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final hasAnyStylusSource(Landroid/hardware/input/InputManager;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqh/k;-><init>(I)V

    invoke-static {p0, v0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final hasAnyStylusSource$lambda$5(Landroid/view/InputDevice;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputDeviceKt;->isAnyStylusSource(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static final hasExternalStylusSource(Landroid/hardware/input/InputManager;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqh/k;-><init>(I)V

    invoke-static {p0, v0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final hasExternalStylusSource$lambda$4(Landroid/view/InputDevice;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputDeviceKt;->isExternalStylusSource(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static final hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/InputManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/InputDevice;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->getInputDeviceSequence(Landroid/hardware/input/InputManager;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputDevice;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasInternalStylusSource(Landroid/hardware/input/InputManager;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqh/k;-><init>(I)V

    invoke-static {p0, v0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final hasInternalStylusSource$lambda$3(Landroid/view/InputDevice;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/systemui/shared/hardware/InputDeviceKt;->isInternalStylusSource(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method
