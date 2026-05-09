.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->animateOpen(Landroid/view/ViewGroup;Landroid/view/View;Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "ui-uicommon_release"
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
.field final synthetic $quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->$quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->$target:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->access$getTitleView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    move-result-object p1

    const-string v0, "titleView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->$quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-static {v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->access$getTitleView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;->requestAccessibilityFocus(Landroid/view/View;)V

    :cond_2
    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->$quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->$target:Landroid/view/View;

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->access$getTitleView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;->titleInfo()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->access$getDeepShortcutCount$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)I

    move-result v7

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->access$getGlobalOptionView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "globalOptionView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->getGlobalOptionCount()I

    move-result v8

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->access$getNotificationList$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;->announceQuickOptionOpen(Landroid/view/View;Ljava/lang/String;III)V

    return-void
.end method
