.class public abstract Lth/s;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Lth/u;

.field public final e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderContainer;

.field public final f:Landroid/view/View;

.field public final g:Lth/w;

.field public final h:Lth/y;

.field public final i:Lth/c0;

.field public j:Lcom/honeyspace/ui/common/widget/WidgetListData;

.field public k:Ljava/lang/Integer;

.field public l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lth/u;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderContainer;Landroid/view/View;Lth/w;Lth/y;Lth/c0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/s;->c:Lth/u;

    iput-object p4, p0, Lth/s;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderContainer;

    iput-object p5, p0, Lth/s;->f:Landroid/view/View;

    iput-object p6, p0, Lth/s;->g:Lth/w;

    iput-object p7, p0, Lth/s;->h:Lth/y;

    iput-object p8, p0, Lth/s;->i:Lth/c0;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method

.method public abstract g(Ljava/lang/Integer;)V
.end method
