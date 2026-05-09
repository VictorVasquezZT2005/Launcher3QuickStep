.class public abstract Lth/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lth/c;

.field public final j:Lth/e;

.field public final k:Landroid/view/View;

.field public l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

.field public m:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lth/c;Lth/e;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/g;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;

    iput-object p4, p0, Lth/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, Lth/g;->f:Landroid/view/View;

    iput-object p6, p0, Lth/g;->g:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lth/g;->h:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lth/g;->i:Lth/c;

    iput-object p9, p0, Lth/g;->j:Lth/e;

    iput-object p10, p0, Lth/g;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method
