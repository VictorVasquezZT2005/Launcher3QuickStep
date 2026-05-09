.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;
.super Lkl/b;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;",
        "Lkl/b;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "edge-edgepanel-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkl/b;-><init>()V

    const-string v0, "EdgePanel.SettingSearchProvider"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->i:Ljava/lang/String;

    new-instance v0, Lin/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/c1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->j:Lkotlin/Lazy;

    new-instance v0, Lin/c1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin/c1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->k:Lkotlin/Lazy;

    new-instance v0, Lin/c1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lin/c1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static n()Landroid/database/MatrixCursor;
    .locals 2

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lkl/a;->d:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string v1, "key_edge_panel"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_handle"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_handle_position"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_handle_lock"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_handle_transparency"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_handle_size"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_hide_on_lock_screen"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_show_on"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_handle_width"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_panel_reorder"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_panel_uninstall"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_panel_info"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_contact_us"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_show_in_landscape"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_0

    move-object v7, p4

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    const-string v6, "com.samsung.intent.MAIN_ACTION"

    move v3, p1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->o(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/database/MatrixCursor;
    .locals 2

    const-string v0, "queryNonIndexableKeys()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    invoke-virtual {v0}, Lvn/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvn/h0;->c:Lvn/h0;

    invoke-virtual {v1, v0}, Lvn/h0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->l()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object v0, Lkl/a;->d:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->n()Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 12

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lkl/a;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-class v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getName(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v11, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14062d

    const-string v4, "key_edge_panel"

    const v5, 0x7f140632

    const v6, 0x7f140606

    const-string v8, "intent.action.EDGE_PANELS"

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->o(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-class p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x64

    const v3, 0x7f140614

    const-string v4, "key_handle"

    const v5, 0x7f140614

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14060f

    const-string v4, "key_handle_position"

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LONG_PRESS_AI_SELECT()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x64

    const v3, 0x7f140602

    const-string v4, "key_handle_lock"

    const v5, 0x7f140614

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x64

    const v3, 0x7f140615

    const-string v4, "key_handle_transparency"

    const v5, 0x7f140614

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140610

    const-string v4, "key_handle_size"

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140617

    const-string v4, "key_handle_width"

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x24

    const v3, 0x7f140630

    const-string v4, "key_panel_reorder"

    const v5, 0x7f14062d

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelUninstallActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14063b

    const-string v4, "key_panel_uninstall"

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14061c

    const-string v4, "key_hide_on_lock_screen"

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1405ec

    const-string v4, "key_panel_info"

    const v5, 0x7f140609

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-boolean p0, Lvn/p;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x64

    const v3, 0x7f140637

    const-string v4, "key_show_on"

    const v5, 0x7f140609

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/util/PackageUtils;->isSamsungMembersEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x64

    const v3, 0x7f1405f4

    const-string v4, "key_contact_us"

    const v5, 0x7f140609

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lum/a;->c:Lum/a;

    iget-object p0, v2, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lum/a;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x64

    const v3, 0x7f140635

    const-string v4, "key_show_in_landscape"

    const v5, 0x7f140609

    invoke-static/range {v2 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Landroid/database/MatrixCursor;
    .locals 8

    new-instance p0, Landroid/database/MatrixCursor;

    sget-object v0, Lkl/a;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-class v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "com.android.settings.DisplaySettings"

    aput-object v6, v4, v5

    const/4 v6, 0x2

    aput-object v1, v4, v6

    invoke-virtual {p0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v4, v7, v6

    invoke-virtual {p0, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "secQueryGetFingerprint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->l()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secQueryNonIndexableKeys() isDexMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    invoke-virtual {v0}, Lvn/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvn/h0;->c:Lvn/h0;

    invoke-virtual {v0, p0}, Lvn/h0;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object p1, Lkl/a;->d:[Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->n()Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    return-object p0
.end method

.method public final o(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/16 p1, 0xc

    aput-object p2, v0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, ","

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const/4 p1, 0x7

    aput-object p5, v0, p1

    const/16 p1, 0x9

    aput-object p6, v0, p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    aput-object p0, v0, p1

    const/16 p0, 0xb

    aput-object p7, v0, p0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
