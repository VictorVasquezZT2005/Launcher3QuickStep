.class final Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->compose$suspendImpl(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $decoView:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iput-object p2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;->$decoView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;->$decoView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onApplyWindowInsets"

    invoke-static {p1, p0, p2, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->access$updateWindowBounds(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;Landroid/view/WindowInsets;Ljava/lang/String;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
