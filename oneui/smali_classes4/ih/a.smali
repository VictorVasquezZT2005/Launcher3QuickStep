.class public abstract Lih/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;

.field public final e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

.field public final h:Landroid/widget/TextView;

.field public final i:Lih/e;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/ImageView;

.field public l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;Landroid/widget/TextView;Lih/e;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lih/a;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;

    iput-object p4, p0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    iput-object p5, p0, Lih/a;->f:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    iput-object p7, p0, Lih/a;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lih/a;->i:Lih/e;

    iput-object p9, p0, Lih/a;->j:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lih/a;->k:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V
.end method
