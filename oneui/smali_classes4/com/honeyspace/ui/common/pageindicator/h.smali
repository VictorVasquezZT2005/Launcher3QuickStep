.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

.field public final synthetic e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ZILcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/h;->a:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/pageindicator/h;->b:Z

    iput p3, p0, Lcom/honeyspace/ui/common/pageindicator/h;->c:I

    iput-object p4, p0, Lcom/honeyspace/ui/common/pageindicator/h;->d:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iput-object p5, p0, Lcom/honeyspace/ui/common/pageindicator/h;->e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iput p6, p0, Lcom/honeyspace/ui/common/pageindicator/h;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v4, p0, Lcom/honeyspace/ui/common/pageindicator/h;->e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iget v5, p0, Lcom/honeyspace/ui/common/pageindicator/h;->f:F

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/h;->a:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/h;->b:Z

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/h;->c:I

    iget-object v3, p0, Lcom/honeyspace/ui/common/pageindicator/h;->d:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->f(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ZILcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
