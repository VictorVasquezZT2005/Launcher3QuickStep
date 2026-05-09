.class public abstract Lv1/k;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field public c:Lv1/l;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv1/k;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv1/k;->e:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Lv1/k;->c:Lv1/l;

    if-eqz p0, :cond_0

    iget p0, p0, Lv1/l;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv1/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lv1/k;->c:Lv1/l;

    if-nez p1, :cond_0

    new-instance p1, Lv1/l;

    invoke-direct {p1, p2}, Lv1/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv1/k;->c:Lv1/l;

    :cond_0
    iget-object p1, p0, Lv1/k;->c:Lv1/l;

    iget-object p2, p1, Lv1/l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lv1/l;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lv1/l;->c:I

    iget-object p1, p0, Lv1/k;->c:Lv1/l;

    invoke-virtual {p1}, Lv1/l;->a()V

    iget p1, p0, Lv1/k;->e:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lv1/k;->c:Lv1/l;

    invoke-virtual {p2, p1}, Lv1/l;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lv1/k;->e:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
