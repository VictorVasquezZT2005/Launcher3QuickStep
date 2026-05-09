.class public final Ln7/d0;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln7/e0;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Ln7/e0;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Ln7/d0;->a:Ln7/e0;

    iput-object p2, p0, Ln7/d0;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Ln7/d0;->a:Ln7/e0;

    iget-object v1, v0, Ln7/e0;->c:Lv6/h1;

    iget-object v2, v1, Lv6/h1;->h:Ln7/a;

    if-eqz v2, :cond_0

    iput p1, v2, Ln7/a;->E:I

    :cond_0
    iget-object p0, p0, Ln7/d0;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ln7/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ln7/c0;-><init>(Landroidx/viewpager2/widget/ViewPager2;II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v0, Ln7/e0;->e:Ln7/b0;

    iget-object p0, p0, Ln7/b0;->c:Ljava/util/ArrayList;

    iget-object v0, v1, Lv6/h1;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/e;

    iget-object p0, p0, Lo7/e;->W:Ln7/z;

    iget-object p0, p0, Ln7/z;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
