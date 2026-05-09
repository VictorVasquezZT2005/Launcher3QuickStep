.class public abstract Lkd/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Ljava/lang/Boolean;

.field public g:Lld/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkd/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lkd/c;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Lld/b;)V
.end method
