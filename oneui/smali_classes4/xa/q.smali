.class public abstract Lxa/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

.field public final h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

.field public i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

.field public j:I

.field public k:Lbb/f;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lxa/q;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    iput-object p4, p0, Lxa/q;->e:Landroid/widget/ImageButton;

    iput-object p5, p0, Lxa/q;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Lxa/q;->g:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    iput-object p7, p0, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    return-void
.end method


# virtual methods
.method public abstract e(Lbb/f;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
.end method
