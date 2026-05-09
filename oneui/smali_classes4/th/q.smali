.class public abstract Lth/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

.field public g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

.field public h:Lcom/honeyspace/ui/common/widget/BaseData;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/q;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lth/q;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lth/q;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/common/widget/BaseData;)V
.end method
