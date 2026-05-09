.class public abstract Lfa/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

.field public final i:Lfa/q;

.field public j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public k:Lka/p0;

.field public l:Lka/a0;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;Lfa/q;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    iput-object p4, p0, Lfa/o;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lfa/o;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lfa/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lfa/o;->h:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

    iput-object p8, p0, Lfa/o;->i:Lfa/q;

    return-void
.end method


# virtual methods
.method public abstract e(Lka/a0;)V
.end method

.method public abstract f(Lka/p0;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
.end method
