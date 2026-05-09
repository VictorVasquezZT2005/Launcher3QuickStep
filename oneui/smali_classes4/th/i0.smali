.class public abstract Lth/i0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Landroidx/core/widget/NestedScrollView;

.field public final f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lth/a0;

.field public final i:Lth/k0;

.field public final j:Lth/e0;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;

.field public final m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

.field public n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

.field public o:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lth/a0;Lth/k0;Lth/e0;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/i0;->c:Landroid/view/View;

    iput-object p4, p0, Lth/i0;->e:Landroidx/core/widget/NestedScrollView;

    iput-object p5, p0, Lth/i0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    iput-object p6, p0, Lth/i0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lth/i0;->h:Lth/a0;

    iput-object p8, p0, Lth/i0;->i:Lth/k0;

    iput-object p9, p0, Lth/i0;->j:Lth/e0;

    iput-object p10, p0, Lth/i0;->k:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lth/i0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;

    iput-object p12, p0, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method
