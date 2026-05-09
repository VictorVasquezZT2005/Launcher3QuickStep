.class public abstract Lrc/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

.field public final e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBalloon;

.field public final f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

.field public final g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

.field public h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBalloon;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lrc/a;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    iput-object p4, p0, Lrc/a;->e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBalloon;

    iput-object p5, p0, Lrc/a;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iput-object p6, p0, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;)V
.end method
