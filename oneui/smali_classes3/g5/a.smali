.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;


# instance fields
.field public a:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lg5/a;->a:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;->close(Z)V

    :cond_0
    return-void
.end method

.method public final closeColorPicker()V
    .locals 0

    iget-object p0, p0, Lg5/a;->a:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;->closeColorPicker()V

    :cond_0
    return-void
.end method

.method public final handleTouchEvent(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg5/a;->a:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;->handleTouchEvent(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShown()Z
    .locals 0

    iget-object p0, p0, Lg5/a;->a:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final show(Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/Honey;)V
    .locals 1

    const-string v0, "util"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemInfo"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "honeyPot"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le8/e;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;->setCloseCallback(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lg5/a;->a:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    invoke-interface {p1, p3, p4}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;->show(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method
