.class public abstract Lth/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

.field public final i:Landroid/widget/TextView;

.field public j:Lcom/honeyspace/ui/common/widget/BaseData;

.field public k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

.field public l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/k;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    iput-object p4, p0, Lth/k;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lth/k;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Lth/k;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lth/k;->h:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    iput-object p8, p0, Lth/k;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/widget/BaseData;)V
.end method

.method public abstract f(Ljava/lang/Boolean;)V
.end method

.method public abstract g(Ljava/lang/Boolean;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method
