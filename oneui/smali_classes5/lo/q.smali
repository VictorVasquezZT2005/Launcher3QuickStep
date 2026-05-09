.class public abstract Llo/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Llo/q;->c:Landroid/view/View;

    iput-object p4, p0, Llo/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Llo/q;->f:Landroidx/core/widget/NestedScrollView;

    iput-object p6, p0, Llo/q;->g:Landroid/widget/LinearLayout;

    iput-object p7, p0, Llo/q;->h:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method
