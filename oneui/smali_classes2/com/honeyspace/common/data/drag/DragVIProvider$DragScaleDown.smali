.class public final Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;
.super Lcom/honeyspace/common/data/drag/DragVIProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/data/drag/DragVIProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragScaleDown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;",
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
        "startDelay",
        "getStartDelay",
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
.field public static final INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;

.field private static final duration:J

.field private static final fromValueF:F

.field private static final interpolator:Landroid/view/animation/PathInterpolator;

.field private static final startDelay:J

.field private static final toValueF:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;

    invoke-direct {v0}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;-><init>()V

    sput-object v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->interpolator:Landroid/view/animation/PathInterpolator;

    const-wide/16 v0, 0x10b

    sput-wide v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->duration:J

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->startDelay:J

    sput v4, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->fromValueF:F

    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->toValueF:F

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

    sget-wide v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->duration:J

    return-wide v0
.end method

.method public getFromValueF()F
    .locals 0

    sget p0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->fromValueF:F

    return p0
.end method

.method public getInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->interpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    sget-wide v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->startDelay:J

    return-wide v0
.end method

.method public getToValueF()F
    .locals 0

    sget p0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->toValueF:F

    return p0
.end method
