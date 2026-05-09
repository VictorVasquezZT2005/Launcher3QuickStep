.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/b;->a:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/pageindicator/b;->b:Z

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/pageindicator/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/b;->b:Z

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageindicator/b;->c:Z

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/b;->a:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->b(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZZLandroid/animation/ValueAnimator;)V

    return-void
.end method
