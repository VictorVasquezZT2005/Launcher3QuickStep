.class public final synthetic Lcom/honeyspace/transition/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/utils/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/utils/c;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->a(Landroid/view/Window;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->j(Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->o(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->h(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->j(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->f(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->l(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-static {p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->b(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->b(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->b(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->f(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->c(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->a(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->h(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->b(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->b(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->b(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->a(Landroid/view/View;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->d(Landroid/view/View;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->f(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->c(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->c(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/CellLayout;->h(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/CellLayout;->c(Lcom/honeyspace/common/iconview/FolderIconView;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/ui/common/CellLayout;->b(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->f(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
