.class public abstract Lth/y;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Lcom/honeyspace/ui/common/widget/WidgetListData;

.field public h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lth/y;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;

    iput-object p5, p0, Lth/y;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method
