.class public abstract Lwd/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

.field public final e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

.field public final f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

.field public g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

.field public h:Lcom/honeyspace/ui/common/PageIndicatorViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lwd/c;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    iput-object p4, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    iput-object p5, p0, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V
.end method
