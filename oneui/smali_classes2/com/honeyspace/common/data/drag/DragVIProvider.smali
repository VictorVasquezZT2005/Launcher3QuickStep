.class public abstract Lcom/honeyspace/common/data/drag/DragVIProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;,
        Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;,
        Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0001\u0003\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/common/data/drag/DragVIProvider;",
        "",
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
        "DragTransition",
        "DragScaleDown",
        "DragScaleUp",
        "Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;",
        "Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;",
        "Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;",
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


# instance fields
.field private final duration:J

.field private final fromValueF:F

.field private final interpolator:Landroid/view/animation/PathInterpolator;

.field private final startDelay:J

.field private final toValueF:F


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
    invoke-direct {p0}, Lcom/honeyspace/common/data/drag/DragVIProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/common/data/drag/DragVIProvider;->duration:J

    return-wide v0
.end method

.method public getFromValueF()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/drag/DragVIProvider;->fromValueF:F

    return p0
.end method

.method public getInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/drag/DragVIProvider;->interpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/common/data/drag/DragVIProvider;->startDelay:J

    return-wide v0
.end method

.method public getToValueF()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/drag/DragVIProvider;->toValueF:F

    return p0
.end method
