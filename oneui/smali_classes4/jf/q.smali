.class public abstract Ljf/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public h:Ljava/lang/Boolean;

.field public i:Lmf/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/q;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;

    iput-object p4, p0, Ljf/q;->e:Landroid/widget/TextView;

    iput-object p5, p0, Ljf/q;->f:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Ljf/q;->g:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Lmf/b;)V
.end method
