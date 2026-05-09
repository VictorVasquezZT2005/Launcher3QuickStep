.class public abstract Lkd/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:Lld/c;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Lld/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkd/e;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lkd/e;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lkd/e;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lkd/e;->g:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lkd/e;->h:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lkd/e;->i:Landroid/widget/TextView;

    iput-object p9, p0, Lkd/e;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lld/c;)V
.end method

.method public abstract f(Lld/d;)V
.end method

.method public abstract g(Ljava/lang/Integer;)V
.end method

.method public abstract h(Ljava/lang/Integer;)V
.end method
