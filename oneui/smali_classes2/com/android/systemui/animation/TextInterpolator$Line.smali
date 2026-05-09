.class final Lcom/android/systemui/animation/TextInterpolator$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TextInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Line"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextInterpolator$Line;",
        "",
        "baseOffset",
        "",
        "targetOffset",
        "runs",
        "",
        "Lcom/android/systemui/animation/TextInterpolator$Run;",
        "<init>",
        "(FFLjava/util/List;)V",
        "getBaseOffset",
        "()F",
        "setBaseOffset",
        "(F)V",
        "getTargetOffset",
        "setTargetOffset",
        "getRuns",
        "()Ljava/util/List;",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private baseOffset:F

.field private final runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$Run;",
            ">;"
        }
    .end annotation
.end field

.field private targetOffset:F


# direct methods
.method public constructor <init>(FFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$Run;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator$Line;->baseOffset:F

    iput p2, p0, Lcom/android/systemui/animation/TextInterpolator$Line;->targetOffset:F

    iput-object p3, p0, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBaseOffset()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator$Line;->baseOffset:F

    return p0
.end method

.method public final getRuns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$Run;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    return-object p0
.end method

.method public final getTargetOffset()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator$Line;->targetOffset:F

    return p0
.end method

.method public final setBaseOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator$Line;->baseOffset:F

    return-void
.end method

.method public final setTargetOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator$Line;->targetOffset:F

    return-void
.end method
