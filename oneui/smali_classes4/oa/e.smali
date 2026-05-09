.class public abstract Loa/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public f:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

.field public g:Lta/g;

.field public h:Lqa/i;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Loa/e;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;

    iput-object p4, p0, Loa/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public abstract e(Lqa/i;)V
.end method

.method public abstract f(Lta/g;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V
.end method
