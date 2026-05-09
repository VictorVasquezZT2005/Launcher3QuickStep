.class public final Lcom/android/systemui/shared/rotation/RotationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/rotation/RotationUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/shared/rotation/RotationUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/shared/rotation/RotationUtil$Companion;

.field private static final ccwCheckArray:[[Z

.field private static floatingButtonPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/rotation/RotationUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationUtil;->Companion:Lcom/android/systemui/shared/rotation/RotationUtil$Companion;

    const/4 v0, 0x4

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    new-array v3, v0, [Z

    fill-array-data v3, :array_2

    new-array v0, v0, [Z

    fill-array-data v0, :array_3

    filled-new-array {v1, v2, v3, v0}, [[Z

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationUtil;->ccwCheckArray:[[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCcwCheckArray$cp()[[Z
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/rotation/RotationUtil;->ccwCheckArray:[[Z

    return-object v0
.end method

.method public static final synthetic access$getFloatingButtonPosition$cp()I
    .locals 1

    sget v0, Lcom/android/systemui/shared/rotation/RotationUtil;->floatingButtonPosition:I

    return v0
.end method

.method public static final synthetic access$setFloatingButtonPosition$cp(I)V
    .locals 0

    sput p0, Lcom/android/systemui/shared/rotation/RotationUtil;->floatingButtonPosition:I

    return-void
.end method
