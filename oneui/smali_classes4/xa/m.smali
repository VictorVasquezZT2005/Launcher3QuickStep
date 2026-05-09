.class public abstract Lxa/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

.field public j:Lbb/f;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lxa/m;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    iput-object p4, p0, Lxa/m;->e:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lxa/m;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lxa/m;->g:Landroid/widget/ImageView;

    iput-object p7, p0, Lxa/m;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lbb/f;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
.end method
