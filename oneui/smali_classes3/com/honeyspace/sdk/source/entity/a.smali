.class public final synthetic Lcom/honeyspace/sdk/source/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    check-cast p4, Landroid/view/View;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/graphics/Point;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/WideFoldFrontCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/WideFoldFrontCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/TabletInternalDexCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/TabletCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/TabletCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/PhoneCellLayoutInfo;->g(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/PhoneCellLayoutInfo;->h(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/PhoneCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncInternalDexCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncInternalDexCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldSyncCellLayoutInfo;->g(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainInternalDexCellLayoutInfo;->g(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainInternalDexCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainInternalDexCellLayoutInfo;->h(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/MultiFoldMainCellLayoutInfo;->e(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/FlipCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/FlipCellLayoutInfo;->h(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/FlipCellLayoutInfo;->g(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/ExternalDexCellLayoutInfo;->g(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/ExternalDexCellLayoutInfo;->f(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->b(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/sdk/source/entity/HideOption;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->d(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/graphics/Point;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p2, p3, p1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->a(ILandroid/view/View;Landroid/graphics/Point;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
