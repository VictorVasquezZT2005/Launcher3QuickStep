.class public final synthetic Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le8/e;->c:I

    iput-object p1, p0, Le8/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le8/e;->c:I

    const/16 v1, 0xa

    const-string v2, "context"

    const-class v3, Landroid/os/UserManager;

    const/4 v4, 0x0

    const-class v5, Lvn/e0;

    const-class v6, Lcom/honeyspace/common/di/SingletonEntryPoint;

    const/4 v7, 0x0

    iget-object p0, p0, Le8/e;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/external/NotificationListener;

    sget v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/external/NotificationListener;->j:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    return-object p0

    :pswitch_0
    check-cast p0, Li7/d;

    iget-object v0, p0, Li7/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Li7/d;->c:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lhs/h;

    iget-object v0, p0, Lhs/h;->k:[Lhs/g;

    invoke-static {p0, v0}, Ljs/e1;->d(Lhs/g;[Lhs/g;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lho/d;

    iget-object p0, p0, Lho/d;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/e0;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->h()Lvn/d0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lhb/l;

    iget-object v0, p0, Lhb/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object v1, p0, Lhb/l;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {p0}, Lhb/l;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    :cond_0
    return-object v0

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    invoke-static {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->a(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/DownloadedPanelProvider;

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/DownloadedPanelProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v0, Lgn/c;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn/c;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lmn/d;

    :cond_1
    return-object v7

    :pswitch_6
    check-cast p0, Lge/d;

    new-instance v0, Lie/s;

    iget-object v1, p0, Lge/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lge/d;->f:Lie/o;

    iget-object p0, p0, Lge/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p0}, Lie/s;-><init>(Landroid/content/Context;Lie/o;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lg5/a;

    iput-object v7, p0, Lg5/a;->a:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Lg0/h;

    iget-object v0, p0, Lg0/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    iget-object p0, p0, Lg0/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    :cond_2
    invoke-interface {v0, v4}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;

    sget v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->e:I

    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    iget-object p0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->a:Landroid/content/Context;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v7, p0

    :goto_0
    const-class p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider$a;

    invoke-static {v7, p0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider$a;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->e()Lk3/z0;

    move-result-object p0

    const-string v0, "OneUI"

    invoke-virtual {p0, v0}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    check-cast p0, Lfs/d;

    sget-object v0, Lhs/c;->l:Lhs/c;

    new-array v3, v4, [Lhs/g;

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/f;

    invoke-direct {v4, p0, v1}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    const-string v1, "kotlinx.serialization.Polymorphic"

    invoke-static {v1, v0, v3, v4}, Lct/k;->g(Ljava/lang/String;Lmt/a;[Lhs/g;Lkotlin/jvm/functions/Function1;)Lhs/h;

    move-result-object v0

    iget-object p0, p0, Lfs/d;->a:Lkotlin/reflect/KClass;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhs/b;

    invoke-direct {v1, v0, p0}, Lhs/b;-><init>(Lhs/h;Lkotlin/reflect/KClass;)V

    return-object v1

    :pswitch_b
    check-cast p0, Lfn/p;

    invoke-virtual {p0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/e0;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->h()Lvn/d0;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->b(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lfm/i0;

    invoke-virtual {p0}, Lfm/i0;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p0, Lfm/c;

    iget-object p0, p0, Lfm/c;->f:Lfm/e;

    invoke-virtual {p0}, Lfm/e;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/k0;

    iget-boolean v0, p0, Lfm/k0;->f:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Lfm/a;

    iget v0, p0, Lfm/a;->e:I

    iget-object v1, p0, Lfm/a;->c:Landroid/content/Context;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-boolean p0, p0, Lfm/a;->f:Z

    const v5, 0x7f060244

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f08022d

    invoke-virtual {p0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f080230

    invoke-virtual {p0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-virtual {p0, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :pswitch_10
    check-cast p0, Lfc/n;

    iget p0, p0, Lfc/n;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lfc/l;

    invoke-virtual {p0}, Lfc/l;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lfc/e;

    iget-object v0, p0, Lfc/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lfc/e;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lfc/b;

    invoke-virtual {p0}, Lfc/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lf6/f1;

    iget-object p0, p0, Lf6/f1;->e:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    return-object p0

    :pswitch_15
    check-cast p0, Lf6/u;

    iget-object p0, p0, Lf6/u;->c:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot find system service "

    const-string v1, "."

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    check-cast p0, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    invoke-static {p0}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;->c(Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Leo/c;

    iget-object p0, p0, Leo/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/e0;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->h()Lvn/d0;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/util/Map$Entry;

    sget-object v0, Lei/e;->e:Lei/e;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "neighbor["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] not exist"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p0, Leh/d;

    sget v0, Leh/d;->m:I

    new-instance v0, Lmi/h;

    invoke-virtual {p0}, Leh/d;->k()Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    move-result-object v1

    iget-object v2, p0, Leh/d;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object p0, p0, Leh/d;->f:Lmi/d;

    invoke-direct {v0, v2, v1, p0}, Lmi/h;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lki/a;Lmi/d;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lef/p;

    sget-object v0, Lef/p;->i:Landroid/content/ComponentName;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lef/p;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lec/m;

    iget p0, p0, Lec/m;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->b(Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

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
