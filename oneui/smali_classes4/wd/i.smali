.class public abstract Lwd/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lwd/i;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    iput-object p5, p0, Lwd/i;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Integer;)V
.end method

.method public abstract f(Ljava/lang/Integer;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V
.end method
