.class public final Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;
.super Lcom/honeyspace/common/data/drag/DragVIProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/data/drag/DragVIProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragTransition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;",
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
.field public static final INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;

.field private static final duration:J

.field private static final interpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;

    invoke-direct {v0}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;-><init>()V

    sput-object v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f23d70a    # 0.64f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->interpolator:Landroid/view/animation/PathInterpolator;

    const-wide/16 v0, 0x13d

    sput-wide v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->duration:J

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

    sget-wide v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->duration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->interpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method
