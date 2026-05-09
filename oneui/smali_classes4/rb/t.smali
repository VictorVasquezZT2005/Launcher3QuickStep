.class public final Lrb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lvb/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvb/i0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lrb/t;->e:Lvb/i0;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p0, :cond_1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrb/t;->e:Lvb/i0;

    iget-object v2, v1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v2}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lhb/v;

    invoke-virtual {v1}, Lvb/i0;->v0()I

    move-result v8

    invoke-virtual {v1}, Lvb/i0;->w0()I

    move-result v9

    mul-int/2addr v9, v8

    invoke-virtual {v1}, Lvb/i0;->c1()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lvb/i0;->l1()I

    move-result v8

    if-le v8, v6, :cond_2

    invoke-virtual {v1}, Lvb/i0;->c1()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    mul-int/2addr v9, v5

    :cond_2
    invoke-virtual {v7}, Lhb/v;->f()I

    move-result v5

    if-eq v5, v9, :cond_3

    invoke-virtual {v7}, Lhb/v;->f()I

    move-result v5

    add-int/lit8 v9, v9, -0x1

    if-ne v5, v9, :cond_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v2}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moreIconInfo is empty, items size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v1, v1, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v7, "createBitmap(...)"

    invoke-static {v2, v7, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    int-to-float v8, v1

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v0, Lrb/t;->c:Landroid/content/Context;

    if-ne v9, v5, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v5, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb/v;

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v4

    :goto_2
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    instance-of v11, v9, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-nez v11, :cond_8

    instance-of v9, v9, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb/v;

    invoke-virtual {v0, v9, v8}, Lrb/t;->c(Lhb/v;I)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v5, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb/v;

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const v9, 0x7f0602cc

    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v5, v7, v1, v8, v9}, Lrb/t;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f08067d

    invoke-virtual {v5, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v9, 0x7f0602cd

    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v5, v7, v1, v8, v9}, Lrb/t;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb/v;

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    instance-of v9, v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-nez v9, :cond_d

    instance-of v9, v5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v9, :cond_e

    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {v0, v3, v8}, Lrb/t;->c(Lhb/v;I)V

    :cond_e
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    instance-of v9, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_10

    move-object v9, v3

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    :cond_10
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowGrayIcon()Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v0, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getGrayFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->needToShowRestoredIcon()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v11, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    const/4 v15, 0x6

    const/16 v16, 0x0

    iget-object v12, v0, Lrb/t;->c:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v4

    :cond_12
    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_13
    invoke-virtual {v3, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    :goto_6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c(Lhb/v;I)V
    .locals 13

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateShortcutItemIcon "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lrb/t;->e:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->O0()Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-result-object v5

    invoke-virtual {v0}, Lvb/i0;->i1()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v6

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-virtual {v0}, Lvb/i0;->U()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v9

    const-string v0, "folderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    iget-object v3, p0, Lrb/t;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shortcutDataSource"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeySystemSource"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appTimerDataSource"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhb/s;

    const/4 v8, 0x1

    if-eqz p0, :cond_1

    new-instance v1, Lpb/a;

    move-object v2, p1

    check-cast v2, Lhb/s;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lpb/a;-><init>(Lhb/s;Landroid/content/Context;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/sdk/source/AppTimerDataSource;)V

    goto :goto_0

    :cond_1
    move v4, p2

    instance-of p0, p1, Lhb/t;

    if-eqz p0, :cond_2

    move-object v10, v6

    new-instance v6, Lpb/b;

    move-object v11, v7

    move-object v7, p1

    check-cast v7, Lhb/t;

    move v9, v4

    move v12, v8

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, Lpb/b;-><init>(Lhb/t;Landroid/content/Context;ILcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Z)V

    move-object v1, v6

    goto :goto_0

    :cond_2
    new-instance v1, Ll9/j;

    const/16 p0, 0x9

    invoke-direct {v1, p0}, Ll9/j;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lpb/c;->q()Lcom/honeyspace/common/iconview/IconSupplier;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrb/t;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "LargeFolderMoreIconSupplier"

    return-object p0
.end method
