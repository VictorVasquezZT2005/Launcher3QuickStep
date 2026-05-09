.class public final Lcom/honeyspace/sdk/source/entity/LeashTask;
.super Lcom/honeyspace/sdk/source/entity/TaskViewEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u0017\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u00c6\u0003Ji\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
        "targetView",
        "Landroid/view/View;",
        "cornerRadius",
        "",
        "targetRect",
        "Landroid/graphics/Rect;",
        "animationProgress",
        "fullScreenProgress",
        "alpha",
        "canHidden",
        "",
        "springRectCallback",
        "Lkotlin/Function1;",
        "Landroid/graphics/RectF;",
        "",
        "<init>",
        "(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;)V",
        "getTargetView",
        "()Landroid/view/View;",
        "getCornerRadius",
        "()F",
        "getTargetRect",
        "()Landroid/graphics/Rect;",
        "getAnimationProgress",
        "getFullScreenProgress",
        "getAlpha",
        "getCanHidden",
        "()Z",
        "getSpringRectCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
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
.field private final alpha:F

.field private final animationProgress:F

.field private final canHidden:Z

.field private final cornerRadius:F

.field private final fullScreenProgress:F

.field private final springRectCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final targetRect:Landroid/graphics/Rect;

.field private final targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Rect;",
            "FFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/TaskViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetView:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->cornerRadius:F

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetRect:Landroid/graphics/Rect;

    .line 5
    iput p4, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->animationProgress:F

    .line 6
    iput p5, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->fullScreenProgress:F

    .line 7
    iput p6, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->alpha:F

    .line 8
    iput-boolean p7, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->canHidden:Z

    .line 9
    iput-object p8, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->springRectCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    goto :goto_3

    :cond_2
    move-object/from16 v10, p8

    goto :goto_2

    .line 10
    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/sdk/source/entity/LeashTask;-><init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/LeashTask;Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/LeashTask;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetView:Landroid/view/View;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->cornerRadius:F

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetRect:Landroid/graphics/Rect;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->animationProgress:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->fullScreenProgress:F

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->alpha:F

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->canHidden:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->springRectCallback:Lkotlin/jvm/functions/Function1;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/sdk/source/entity/LeashTask;->copy(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/LeashTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->cornerRadius:F

    return p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->animationProgress:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->fullScreenProgress:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->alpha:F

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->canHidden:Z

    return p0
.end method

.method public final component8()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->springRectCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/LeashTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Rect;",
            "FFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;"
        }
    .end annotation

    const-string p0, "targetRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/LeashTask;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/source/entity/LeashTask;-><init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/LeashTask;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetView:Landroid/view/View;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->cornerRadius:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;->cornerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->animationProgress:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;->animationProgress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->fullScreenProgress:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;->fullScreenProgress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->alpha:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->canHidden:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;->canHidden:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->springRectCallback:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/LeashTask;->springRectCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->alpha:F

    return p0
.end method

.method public final getAnimationProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->animationProgress:F

    return p0
.end method

.method public final getCanHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->canHidden:Z

    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->cornerRadius:F

    return p0
.end method

.method public final getFullScreenProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->fullScreenProgress:F

    return p0
.end method

.method public final getSpringRectCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->springRectCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTargetRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->cornerRadius:F

    invoke-static {v3, v0, v2}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->animationProgress:F

    invoke-static {v0, v3, v2}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->fullScreenProgress:F

    invoke-static {v3, v0, v2}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->alpha:F

    invoke-static {v3, v0, v2}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->canHidden:Z

    invoke-static {v0, v2, v3}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->springRectCallback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->cornerRadius:F

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->targetRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->animationProgress:F

    iget v4, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->fullScreenProgress:F

    iget v5, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->alpha:F

    iget-boolean v6, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->canHidden:Z

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LeashTask;->springRectCallback:Lkotlin/jvm/functions/Function1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LeashTask(targetView="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetRect="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationProgress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreenProgress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    const-string v1, ", canHidden="

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", springRectCallback="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
