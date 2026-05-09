.class public abstract Lv6/p1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final e:Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lv6/p1;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lv6/p1;->e:Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;

    iput-object p5, p0, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lv6/p1;->g:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/graphics/Insets;)V
.end method
