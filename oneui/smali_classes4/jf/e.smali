.class public abstract Ljf/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

.field public final j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/Guideline;

.field public final m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

.field public n:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/e;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    iput-object p4, p0, Ljf/e;->e:Landroid/widget/Button;

    iput-object p5, p0, Ljf/e;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Ljf/e;->g:Landroid/widget/TextView;

    iput-object p7, p0, Ljf/e;->h:Landroid/widget/FrameLayout;

    iput-object p8, p0, Ljf/e;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    iput-object p9, p0, Ljf/e;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    iput-object p10, p0, Ljf/e;->k:Landroid/widget/TextView;

    iput-object p11, p0, Ljf/e;->l:Landroidx/constraintlayout/widget/Guideline;

    iput-object p12, p0, Ljf/e;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    return-void
.end method


# virtual methods
.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
.end method
