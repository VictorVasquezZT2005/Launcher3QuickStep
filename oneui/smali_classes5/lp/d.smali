.class public final Llp/d;
.super Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/AddItemActivity;Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;Lcp/g;)V
    .locals 0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;-><init>(Landroid/content/Context;Lcp/g;)V

    new-instance p3, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p3, p0, Llp/d;->c:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    new-instance p3, Lhq/d;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p1, p2}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Llp/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;
    .locals 0

    iget-object p0, p0, Llp/d;->c:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    return-object p0
.end method

.method public getSpanSize()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llp/d;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llp/d;->c:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llp/d;->c:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Llp/d;->c:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setSpanSize(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
