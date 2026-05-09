.class public abstract Loa/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

.field public final g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

.field public h:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

.field public i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

.field public j:Ljava/lang/Boolean;

.field public k:Lqa/m;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Loa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    iput-object p4, p0, Loa/o;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Loa/o;->f:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    iput-object p6, p0, Loa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    return-void
.end method


# virtual methods
.method public abstract e(Lqa/m;)V
.end method

.method public abstract f(Ljava/lang/Boolean;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V
.end method
