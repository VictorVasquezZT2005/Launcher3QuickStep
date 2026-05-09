.class public final Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;",
        "",
        "<init>",
        "()V",
        "lerp",
        "",
        "start",
        "stop",
        "amount",
        "frameworks__libs__systemui__surfaceeffects__core__android_common__SurfaceEffectsCoreLib"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;

    invoke-direct {v0}, Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lerp(FFF)F
    .locals 0

    invoke-static {p2, p1, p3, p1}, La6/r;->A(FFFF)F

    move-result p0

    return p0
.end method
