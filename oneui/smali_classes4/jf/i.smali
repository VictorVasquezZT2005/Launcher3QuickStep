.class public abstract Ljf/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

.field public e:Ljava/time/Duration;

.field public f:Ljava/lang/String;

.field public g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/time/Duration;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
.end method

.method public abstract h(Ljava/lang/Integer;)V
.end method
