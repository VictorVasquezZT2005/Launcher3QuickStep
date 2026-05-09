.class public abstract Lth/w;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public e:Lcom/honeyspace/ui/common/widget/WidgetListData;

.field public f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method
