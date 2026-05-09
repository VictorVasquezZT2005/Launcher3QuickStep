.class public final synthetic Lcom/honeyspace/gesture/presentation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

.field public final synthetic d:Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

.field public final synthetic e:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Ljava/util/List;FFLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/presentation/p;->a:F

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/p;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/p;->c:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    iput-object p4, p0, Lcom/honeyspace/gesture/presentation/p;->d:Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    iput-object p5, p0, Lcom/honeyspace/gesture/presentation/p;->e:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iput-object p6, p0, Lcom/honeyspace/gesture/presentation/p;->f:Ljava/util/List;

    iput p7, p0, Lcom/honeyspace/gesture/presentation/p;->g:F

    iput p8, p0, Lcom/honeyspace/gesture/presentation/p;->h:F

    iput-object p9, p0, Lcom/honeyspace/gesture/presentation/p;->i:Landroid/view/View;

    iput-boolean p10, p0, Lcom/honeyspace/gesture/presentation/p;->j:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v8, p0, Lcom/honeyspace/gesture/presentation/p;->i:Landroid/view/View;

    iget-boolean v9, p0, Lcom/honeyspace/gesture/presentation/p;->j:Z

    iget v0, p0, Lcom/honeyspace/gesture/presentation/p;->a:F

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/p;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/p;->c:Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    iget-object v3, p0, Lcom/honeyspace/gesture/presentation/p;->d:Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/p;->e:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/p;->f:Ljava/util/List;

    iget v6, p0, Lcom/honeyspace/gesture/presentation/p;->g:F

    iget v7, p0, Lcom/honeyspace/gesture/presentation/p;->h:F

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->j(FLkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Ljava/util/List;FFLandroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
