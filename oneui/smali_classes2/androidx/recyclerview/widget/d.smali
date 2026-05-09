.class public final synthetic Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/SeslIndexTipView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/SeslIndexTipView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->b(Landroidx/recyclerview/widget/SeslIndexTipView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
