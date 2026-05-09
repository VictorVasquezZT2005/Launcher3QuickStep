.class public abstract Lv6/f1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Landroid/graphics/Insets;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lv6/f1;->c:Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;

    iput-object p4, p0, Lv6/f1;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lv6/f1;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/graphics/Insets;)V
.end method

.method public abstract f(Ljava/lang/Integer;)V
.end method
