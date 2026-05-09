.class public final synthetic Lae/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic a:Lae/g1;


# direct methods
.method public synthetic constructor <init>(Lae/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/u0;->a:Lae/g1;

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 1

    sget v0, Lae/g1;->x:I

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lae/u0;->a:Lae/g1;

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget-boolean p0, p0, Lae/g1;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
