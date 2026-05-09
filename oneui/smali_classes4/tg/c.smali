.class public abstract Ltg/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ltg/c;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ltg/c;->e:Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;

    iput-object p5, p0, Ltg/c;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ltg/c;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;)V
.end method
