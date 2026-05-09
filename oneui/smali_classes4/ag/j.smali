.class public final Lag/j;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    iput p1, p0, Lag/j;->a:I

    iput p3, p0, Lag/j;->b:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p1

    iget p0, p0, Lag/j;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final getHorizontalSnapPreference()I
    .locals 0

    iget p0, p0, Lag/j;->a:I

    return p0
.end method
