.class public abstract Lth/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Lth/i;

.field public final e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

.field public f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lth/i;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/o;->c:Lth/i;

    iput-object p4, p0, Lth/o;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method
