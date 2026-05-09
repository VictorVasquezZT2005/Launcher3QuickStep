.class public final Lyo/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyo/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lyo/d;->e:Landroid/view/View;

    const p1, 0x7f0a046c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    iput-object p1, p0, Lyo/d;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    if-nez p1, :cond_0

    const-string p0, "textView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const p0, 0x7f07074c

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    return-void
.end method
