.class public abstract Ls8/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

.field public final e:Ls8/u;

.field public final f:Ls8/q;

.field public g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public h:Lw8/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;Ls8/u;Ls8/q;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    iput-object p4, p0, Ls8/e;->e:Ls8/u;

    iput-object p5, p0, Ls8/e;->f:Ls8/q;

    return-void
.end method


# virtual methods
.method public abstract e(Lw8/o;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
.end method
