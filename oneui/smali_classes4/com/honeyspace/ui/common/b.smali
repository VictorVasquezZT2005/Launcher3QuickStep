.class public final synthetic Lcom/honeyspace/ui/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/b;->e:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->C(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->x(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->b(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->h(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->f(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->c(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->c(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->b(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->a(Landroid/content/Context;)Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->F(Landroid/content/Context;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MultiFoldMainLayoutStyle;->E(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MultiFoldMainLayoutStyle;->F(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->u(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->b(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->z(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->x(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/FoldMainLayoutStyle;->E(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->f(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->c(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->d(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->c(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->d(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->o(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :pswitch_19
    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->p(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :pswitch_1a
    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->d(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->s(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->l(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

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
