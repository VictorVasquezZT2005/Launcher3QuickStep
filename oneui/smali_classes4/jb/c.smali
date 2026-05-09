.class public final synthetic Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljb/p;


# direct methods
.method public synthetic constructor <init>(Ljb/p;I)V
    .locals 0

    iput p2, p0, Ljb/c;->c:I

    iput-object p1, p0, Ljb/c;->e:Ljb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljb/c;->c:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v6, p3

    check-cast v6, Landroid/graphics/Point;

    iget-object p0, p0, Ljb/c;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    iget-object p2, p0, Lrb/w;->i:Ljb/p;

    const-string v0, "controller"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-interface {p2}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f08032b

    invoke-virtual {p2, v1, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    instance-of v1, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    if-eqz v5, :cond_3

    const p2, 0x7f0a0377

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_4
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object p1, p0, Lrb/w;->m:Lgb/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lrb/w;->i:Ljb/p;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_6
    invoke-interface {p2}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-object p0, p0, Lrb/w;->i:Ljb/p;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object p3, p0

    :goto_4
    invoke-interface {p3}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0xc

    const/4 v7, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->i(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lvb/i0;Landroid/util/Size;ZZLandroid/graphics/drawable/LayerDrawable;Landroid/graphics/Point;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljb/p;->q()Lnb/k;

    move-result-object p2

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    iget-boolean v1, v1, Lvb/i0;->x0:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lnb/k;->o()Lvb/i0;

    move-result-object v1

    iget-boolean v1, v1, Lvb/i0;->z0:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setLocked(Z)V

    iget-object v1, p2, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v1, :cond_b

    const-string v1, "folderItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object p3, v1

    :goto_6
    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getRtlMode()Z

    move-result p0

    invoke-virtual {p2, p3, p0}, Lnb/k;->j(Ljava/util/Map;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2}, Lnb/k;->o()Lvb/i0;

    move-result-object p3

    invoke-virtual {p3}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result p3

    invoke-virtual {p2, v0, p3, p1}, Lnb/k;->b(Lcom/honeyspace/common/iconview/FolderIconSuppliable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lnb/k;->o()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->updateIconWithBg(Landroid/graphics/Bitmap;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getIconWithBg()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_c
    :goto_7
    return-object p3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Ljb/c;->e:Ljb/p;

    invoke-virtual {v1}, Ljb/p;->w()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v1}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    invoke-virtual {p0}, Lrb/w;->s()V

    :cond_d
    iget-object p0, v1, Ljb/p;->g:Lgb/g;

    const/4 p3, 0x0

    if-eqz p0, :cond_e

    iget-object p0, p0, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p0

    goto :goto_8

    :cond_e
    move-object p0, p3

    :goto_8
    if-nez p0, :cond_f

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_f
    iget-object p0, v1, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez p0, :cond_10

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_10
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, p3

    goto :goto_a

    :cond_12
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_13
    move v5, v4

    :goto_9
    invoke-virtual {v2, v5}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColorIndex(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_18

    :goto_b
    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_16

    :goto_c
    if-nez v5, :cond_18

    :cond_16
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateBlurOnAlphaChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljb/p;->w()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ljb/p;->s()Lrb/w;

    move-result-object p3

    invoke-virtual {p3, v5}, Lrb/w;->q(Z)V

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Ljb/p;->g:Lgb/g;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v2, :cond_18

    invoke-static {v2, v4, v5, p3}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V

    :cond_18
    :goto_d
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    iget p3, p3, Lvb/i0;->p:I

    invoke-virtual {p0, p3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setOptions(I)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColorIndex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_e
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result p0

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    invoke-virtual {p3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setColorUpdater "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqb/b;->a(Lqb/b;ZZZLjava/lang/String;I)V

    :cond_1a
    invoke-virtual {v1}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lsb/g0;->t()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v1}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->V0()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lsb/g0;->C()V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
