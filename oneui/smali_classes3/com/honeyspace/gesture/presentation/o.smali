.class public final synthetic Lcom/honeyspace/gesture/presentation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

.field public final synthetic d:Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;ZLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/o;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/o;->c:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    iput-object p4, p0, Lcom/honeyspace/gesture/presentation/o;->d:Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;

    iput-boolean p5, p0, Lcom/honeyspace/gesture/presentation/o;->e:Z

    iput-object p6, p0, Lcom/honeyspace/gesture/presentation/o;->f:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iput-boolean p7, p0, Lcom/honeyspace/gesture/presentation/o;->g:Z

    iput-object p8, p0, Lcom/honeyspace/gesture/presentation/o;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-boolean v6, p0, Lcom/honeyspace/gesture/presentation/o;->g:Z

    iget-object v7, p0, Lcom/honeyspace/gesture/presentation/o;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/o;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/o;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/o;->c:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    iget-object v3, p0, Lcom/honeyspace/gesture/presentation/o;->d:Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;

    iget-boolean v4, p0, Lcom/honeyspace/gesture/presentation/o;->e:Z

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/o;->f:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->b(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;ZLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
