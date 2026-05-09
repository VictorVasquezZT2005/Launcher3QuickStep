.class public abstract Ls8/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public j:Lw8/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ls8/q;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ls8/q;->e:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ls8/q;->f:Landroid/widget/FrameLayout;

    iput-object p6, p0, Ls8/q;->g:Landroid/widget/ImageView;

    iput-object p7, p0, Ls8/q;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lw8/o;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
.end method
