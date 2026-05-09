.class public final Ljh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Z

.field public final f:Landroid/graphics/Point;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final j:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

.field public final n:I

.field public final o:I

.field public final p:Ljh/j;

.field public q:Lcom/honeyspace/sdk/source/entity/ItemStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjh/m;Landroid/graphics/Point;Lcom/honeyspace/sdk/TaskbarUtil;ZZLcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "commonSettingsDataSource"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "containerInfo"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/n;->c:Landroid/content/Context;

    iput-boolean p2, p0, Ljh/n;->e:Z

    iput-object p4, p0, Ljh/n;->f:Landroid/graphics/Point;

    iput-boolean p6, p0, Ljh/n;->g:Z

    iput-boolean p7, p0, Ljh/n;->h:Z

    iput-object p8, p0, Ljh/n;->i:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p9, p0, Ljh/n;->j:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    new-instance p4, Ljh/l;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Ljh/l;-><init>(Ljh/n;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Ljh/n;->k:Lkotlin/Lazy;

    new-instance p4, Ljh/l;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Ljh/l;-><init>(Ljh/n;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Ljh/n;->l:Lkotlin/Lazy;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p4, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;

    invoke-direct {p4, p1}, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance p4, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;

    invoke-direct {p4, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance p4, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;

    invoke-direct {p4, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance p4, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;

    invoke-direct {p4, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance p4, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {p4, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance p4, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {p4, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance p4, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;

    invoke-direct {p4, p1}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance p4, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;

    invoke-direct {p4, p1}, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p4, p0, Ljh/n;->m:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljh/n;->h()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p4

    goto :goto_2

    :cond_0
    sget-object p4, Ljh/m;->e:Ljh/m;

    if-eq p3, p4, :cond_2

    sget-object p4, Ljh/m;->h:Ljh/m;

    if-eq p3, p4, :cond_2

    sget-object p4, Ljh/m;->g:Ljh/m;

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljh/n;->h()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljh/n;->h()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->x:I

    :goto_2
    iput p4, p0, Ljh/n;->n:I

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljh/n;->h()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljh/n;->h()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p4

    invoke-virtual {p9}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInset()I

    move-result p5

    sub-int/2addr p4, p5

    :goto_3
    iput p4, p0, Ljh/n;->o:I

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    new-instance p2, Ljh/f;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/f;-><init>(Ljh/k;)V

    goto/16 :goto_4

    :pswitch_9
    new-instance p2, Ljh/u;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/u;-><init>(Ljh/k;)V

    goto/16 :goto_4

    :pswitch_a
    new-instance p2, Ljh/r;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/r;-><init>(Ljh/k;)V

    goto/16 :goto_4

    :pswitch_b
    new-instance p2, Ljh/q;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/q;-><init>(Ljh/k;)V

    goto/16 :goto_4

    :pswitch_c
    new-instance p2, Ljh/t;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/t;-><init>(Ljh/k;)V

    goto :goto_4

    :pswitch_d
    new-instance p2, Ljh/s;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/s;-><init>(Ljh/k;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_e
    new-instance p2, Ljh/f;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/f;-><init>(Ljh/k;)V

    goto :goto_4

    :pswitch_f
    new-instance p2, Ljh/x;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/x;-><init>(Ljh/k;)V

    goto :goto_4

    :pswitch_10
    new-instance p2, Ljh/y;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/y;-><init>(Ljh/k;)V

    goto :goto_4

    :pswitch_11
    new-instance p2, Ljh/p;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/p;-><init>(Ljh/k;)V

    goto :goto_4

    :pswitch_12
    new-instance p2, Ljh/h;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/h;-><init>(Ljh/k;)V

    goto :goto_4

    :pswitch_13
    new-instance p2, Ljh/g;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/g;-><init>(Ljh/k;)V

    goto :goto_4

    :pswitch_14
    new-instance p2, Ljh/w;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/w;-><init>(Ljh/k;)V

    goto :goto_4

    :pswitch_15
    new-instance p2, Ljh/v;

    invoke-virtual {p0, p1}, Ljh/n;->a(Landroid/content/Context;)Ljh/k;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh/v;-><init>(Ljh/k;)V

    :goto_4
    iput-object p2, p0, Ljh/n;->p:Ljh/j;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p3, p2}, Ljh/n;->c(Landroid/content/Context;FZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    iput-object p1, p0, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljh/k;
    .locals 10

    new-instance v0, Ljh/k;

    invoke-virtual {p0}, Ljh/n;->h()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    iget-boolean v8, p0, Ljh/n;->h:Z

    iget-boolean v9, p0, Ljh/n;->e:Z

    iget v2, p0, Ljh/n;->n:I

    iget v3, p0, Ljh/n;->o:I

    iget-object v5, p0, Ljh/n;->f:Landroid/graphics/Point;

    iget-object v6, p0, Ljh/n;->j:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    iget-boolean v7, p0, Ljh/n;->g:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ljh/k;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;ZZZ)V

    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget-object p0, p0, Ljh/n;->p:Ljh/j;

    invoke-virtual {p0}, Ljh/j;->b()I

    move-result v1

    invoke-virtual {p0}, Ljh/j;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;FZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/n;->b()Landroid/util/Size;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/sdk/source/entity/StyleOption;

    new-instance v4, Lcom/honeyspace/sdk/source/entity/HideOption;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move v7, p3

    move v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p3

    iget-object v0, p0, Ljh/n;->i:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-direct {v3, v4, p2, p3}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p2

    iget-object p3, p0, Ljh/n;->f:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-direct {p2, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v1, p0, Ljh/n;->m:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    invoke-virtual {p0}, Ljh/n;->d()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ljh/n;->d()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p3

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TITLE_BACKGROUND:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p3, v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p1

    invoke-virtual {p0}, Ljh/n;->d()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p3

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOME_TITLE_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p3, v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-boolean p3, p0, Ljh/n;->e:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060033

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p3

    invoke-virtual {p0}, Ljh/n;->b()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created itemStyle itemSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Label:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cell:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Ljh/n;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/n;->b()Landroid/util/Size;

    move-result-object v2

    const/16 v10, 0xf4

    const/4 v11, 0x0

    iget-object v1, p0, Ljh/n;->m:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getSpannableStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p2

    iget-boolean v0, p0, Ljh/n;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljh/n;->d()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljh/n;->d()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TITLE_BACKGROUND:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljh/n;->d()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOME_TITLE_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060033

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getApplyThemeLabel()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    :cond_2
    return-object p2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistLayoutStyle"

    return-object p0
.end method

.method public final h()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Ljh/n;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method
