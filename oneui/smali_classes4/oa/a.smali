.class public abstract Loa/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Loa/i;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Loa/o;

.field public n:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

.field public o:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

.field public p:Lqa/m;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Loa/i;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;Landroidx/recyclerview/widget/RecyclerView;Loa/o;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    iput-object p4, p0, Loa/a;->e:Landroid/widget/FrameLayout;

    iput-object p5, p0, Loa/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Loa/a;->g:Landroid/widget/LinearLayout;

    iput-object p7, p0, Loa/a;->h:Landroid/widget/FrameLayout;

    iput-object p8, p0, Loa/a;->i:Loa/i;

    iput-object p9, p0, Loa/a;->j:Landroid/widget/LinearLayout;

    iput-object p10, p0, Loa/a;->k:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

    iput-object p11, p0, Loa/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p12, p0, Loa/a;->m:Loa/o;

    return-void
.end method


# virtual methods
.method public abstract e(Lqa/m;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V
.end method
