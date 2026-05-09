.class public final Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;",
        "c",
        "Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;",
        "getViewModel",
        "()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;",
        "setViewModel",
        "(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V",
        "viewModel",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "i",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getMediaViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "setMediaViewPager",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "mediaViewPager",
        "",
        "value",
        "j",
        "I",
        "getPageIndicatorCount",
        "()I",
        "setPageIndicatorCount",
        "(I)V",
        "pageIndicatorCount",
        "ui-honeypots-dexpanel-quicksettings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

.field public final e:Lqa/i;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lqa/i;

    invoke-direct {p2, p1}, Lqa/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->e:Lqa/i;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->h:I

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0060

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->e:Lqa/i;

    iget v6, v5, Lqa/i;->u:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v5, Lqa/i;->v:I

    iget v5, v5, Lqa/i;->t:I

    invoke-virtual {v4, v6, v1, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-ne v2, p1, :cond_1

    const v4, 0x7f080402

    goto :goto_1

    :cond_1
    const v4, 0x7f080401

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final getPageIndicatorCount()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->j:I

    return p0
.end method

.method public final getViewModel()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setMediaViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final setPageIndicatorCount(I)V
    .locals 6

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->j:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    move v2, v1

    :goto_0
    const v3, 0x7f0d0187

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->h:I

    iget v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->a(I)V

    return-void
.end method

.method public final setViewModel(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    return-void
.end method
