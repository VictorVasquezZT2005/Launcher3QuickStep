.class public abstract Lwd/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

.field public final e:Lwd/a;

.field public final f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;Lwd/a;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lwd/e;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    iput-object p4, p0, Lwd/e;->e:Lwd/a;

    iput-object p5, p0, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    iput-object p6, p0, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V
.end method
