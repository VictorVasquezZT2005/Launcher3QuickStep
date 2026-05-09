.class public final Lcom/android/systemui/shared/rotation/RotationUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/rotation/RotationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/shared/rotation/RotationUtil$Companion;",
        "",
        "<init>",
        "()V",
        "floatingButtonPosition",
        "",
        "getFloatingButtonPosition",
        "()I",
        "setFloatingButtonPosition",
        "(I)V",
        "ccwCheckArray",
        "",
        "",
        "[[Z",
        "isRotationCCW",
        "",
        "from",
        "to",
        "setFloatingRotationButtonPosition",
        "",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFloatingButtonPosition()I
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/rotation/RotationUtil;->access$getFloatingButtonPosition$cp()I

    move-result p0

    return p0
.end method

.method public final isRotationCCW(II)Z
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/rotation/RotationUtil;->access$getCcwCheckArray$cp()[[Z

    move-result-object p0

    aget-object p0, p0, p1

    aget-boolean p0, p0, p2

    return p0
.end method

.method public final setFloatingButtonPosition(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/systemui/shared/rotation/RotationUtil;->access$setFloatingButtonPosition$cp(I)V

    return-void
.end method

.method public final setFloatingRotationButtonPosition(II)V
    .locals 7

    const/16 v0, 0x53

    const/16 v1, 0x33

    const/16 v2, 0x35

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x55

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_0

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v3, :cond_6

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_2

    goto :goto_0

    :cond_5
    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationUtil$Companion;->setFloatingButtonPosition(I)V

    return-void
.end method
