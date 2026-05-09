.class public abstract Lxa/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lxa/m;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

.field public final h:Landroid/widget/FrameLayout;

.field public i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

.field public j:Lbb/f;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lxa/m;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lxa/o;->c:Lxa/m;

    iput-object p4, p0, Lxa/o;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lxa/o;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lxa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    iput-object p7, p0, Lxa/o;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lbb/f;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
.end method
