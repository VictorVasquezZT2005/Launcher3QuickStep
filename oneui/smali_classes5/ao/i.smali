.class public abstract Lao/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/cardview/widget/CardView;

.field public g:Ljo/f;

.field public h:Ljo/m;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lao/i;->c:Landroid/view/View;

    iput-object p4, p0, Lao/i;->e:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lao/i;->f:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public abstract e(Ljo/f;)V
.end method

.method public abstract f(Ljo/m;)V
.end method
