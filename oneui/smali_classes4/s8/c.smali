.class public abstract Ls8/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final e:Ls8/s;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Ls8/w;

.field public final h:Landroid/widget/FrameLayout;

.field public i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public j:Lw8/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Ls8/s;Landroid/widget/FrameLayout;Ls8/w;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ls8/c;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Ls8/c;->e:Ls8/s;

    iput-object p5, p0, Ls8/c;->f:Landroid/widget/FrameLayout;

    iput-object p6, p0, Ls8/c;->g:Ls8/w;

    iput-object p7, p0, Ls8/c;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lw8/o;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
.end method
