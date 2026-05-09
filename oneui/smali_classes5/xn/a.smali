.class public abstract Lxn/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroidx/appcompat/widget/SwitchCompat;

.field public j:Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;

.field public k:Lqo/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lxn/a;->c:Landroid/widget/Button;

    iput-object p4, p0, Lxn/a;->e:Landroid/widget/Button;

    iput-object p5, p0, Lxn/a;->f:Landroid/view/View;

    iput-object p6, p0, Lxn/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lxn/a;->h:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lxn/a;->i:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;)V
.end method

.method public abstract f(Lqo/d;)V
.end method
