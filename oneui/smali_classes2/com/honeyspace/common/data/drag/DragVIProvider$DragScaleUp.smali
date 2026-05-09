.class public final Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;
.super Lcom/honeyspace/common/data/drag/DragVIProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/data/drag/DragVIProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragScaleUp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;",
        "Lcom/honeyspace/common/data/drag/DragVIProvider;",
        "<init>",
        "()V",
        "interpolator",
        "Landroid/view/animation/PathInterpolator;",
        "getInterpolator",
        "()Landroid/view/animation/PathInterpolator;",
        "duration",
        "",
        "getDuration",
        "()J",
        "fromValueF",
        "",
        "getFromValueF",
        "()F",
        "toValueF",
        "getToValueF",
        "common_release"
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
.field public static final INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;

.field private static final duration:J

.field private static final fromValueF:F

.field private static final interpolator:Landroid/view/animation/PathInterpolator;

.field private static final toValueF:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;

    invoke-direct {v0}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;-><init>()V

    sput-object v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e23d70a    # 0.16f

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->interpolator:Landroid/view/animation/PathInterpolator;

    const-wide/16 v0, 0xb7

    sput-wide v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->duration:J

    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->fromValueF:F

    sput v4, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->toValueF:F

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/common/data/drag/DragVIProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    sget-wide v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->duration:J

    return-wide v0
.end method

.method public getFromValueF()F
    .locals 0

    sget p0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->fromValueF:F

    return p0
.end method

.method public getInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->interpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getToValueF()F
    .locals 0

    sget p0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->toValueF:F

    return p0
.end method
