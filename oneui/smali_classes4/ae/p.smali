.class public final synthetic Lae/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic a:Lae/y;

.field public final synthetic b:Lae/u;


# direct methods
.method public synthetic constructor <init>(Lae/y;Lae/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/p;->a:Lae/y;

    iput-object p2, p0, Lae/p;->b:Lae/u;

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae/p;->a:Lae/y;

    iget-object v1, v0, Lae/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lae/y;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Lae/p;->b:Lae/u;

    iget p0, p0, Lae/u;->i:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, p2

    iget-boolean p2, v0, Lae/y;->h:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
