.class public final synthetic Lcom/honeyspace/gesture/presentation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/PointF;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/graphics/PointF;FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/n;->c:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/n;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/n;->f:Landroid/graphics/PointF;

    iput p4, p0, Lcom/honeyspace/gesture/presentation/n;->g:F

    iput p5, p0, Lcom/honeyspace/gesture/presentation/n;->h:F

    iput p6, p0, Lcom/honeyspace/gesture/presentation/n;->i:F

    iput p7, p0, Lcom/honeyspace/gesture/presentation/n;->j:F

    iput p8, p0, Lcom/honeyspace/gesture/presentation/n;->k:F

    iput p9, p0, Lcom/honeyspace/gesture/presentation/n;->l:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/n;->c:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/n;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/n;->f:Landroid/graphics/PointF;

    iget v3, p0, Lcom/honeyspace/gesture/presentation/n;->g:F

    iget v4, p0, Lcom/honeyspace/gesture/presentation/n;->h:F

    iget v5, p0, Lcom/honeyspace/gesture/presentation/n;->i:F

    iget v6, p0, Lcom/honeyspace/gesture/presentation/n;->j:F

    iget v7, p0, Lcom/honeyspace/gesture/presentation/n;->k:F

    iget v8, p0, Lcom/honeyspace/gesture/presentation/n;->l:F

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->d(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/graphics/PointF;FFFFFFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
