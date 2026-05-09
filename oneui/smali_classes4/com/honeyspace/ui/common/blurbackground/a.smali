.class public final synthetic Lcom/honeyspace/ui/common/blurbackground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/a;->b:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iput-object p3, p0, Lcom/honeyspace/ui/common/blurbackground/a;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/blurbackground/a;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/a;->c:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/blurbackground/a;->d:Z

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/a;->b:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Bitmap;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
