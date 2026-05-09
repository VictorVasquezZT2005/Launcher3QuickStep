.class public abstract Lrc/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lrc/e;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lrc/e;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lrc/e;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;

    iput-object p6, p0, Lrc/e;->g:Landroid/widget/FrameLayout;

    return-void
.end method
