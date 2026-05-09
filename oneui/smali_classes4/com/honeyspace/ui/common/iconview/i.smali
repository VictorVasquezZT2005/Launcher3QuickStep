.class public final synthetic Lcom/honeyspace/ui/common/iconview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/iconview/IconAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/i;->a:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/i;->a:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->a(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V

    return-void
.end method
