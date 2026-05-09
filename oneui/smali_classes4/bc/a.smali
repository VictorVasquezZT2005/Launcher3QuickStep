.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbc/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbc/a;->c:I

    const-string v0, "<unused var>"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/os/Message;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    check-cast p3, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    sget p0, Lsf/z2;->C:I

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/TabletInternalDexCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/TabletCellLayoutInfo;->g(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/PhoneCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncInternalDexCellLayoutInfo;->g(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainInternalDexCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainCellLayoutInfo;->g(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/FlipCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/ExternalDexCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->a(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/SurfaceControl;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/StartPip;->a(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
