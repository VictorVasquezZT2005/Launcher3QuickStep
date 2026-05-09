.class public abstract Lth/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lth/u;

.field public final e:Lth/w;

.field public final f:Lth/y;

.field public g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lth/u;Lth/w;Lth/y;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/c;->c:Lth/u;

    iput-object p4, p0, Lth/c;->e:Lth/w;

    iput-object p5, p0, Lth/c;->f:Lth/y;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method
