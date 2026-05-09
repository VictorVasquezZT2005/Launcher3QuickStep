.class public final Lsc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/IconItem;
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Landroidx/lifecycle/MutableLiveData;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroidx/lifecycle/MutableLiveData;

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public k:Landroidx/lifecycle/MutableLiveData;

.field public l:Landroidx/lifecycle/MutableLiveData;

.field public m:Landroidx/lifecycle/MutableLiveData;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 11

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v6, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    const-string v10, "itemLabel"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "icon"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "label"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contrastWord"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "badgeCount"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "badgeType"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "style"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "supplier"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconState"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "drag"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "showMinusButton"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lowResIcon"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/z;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lsc/z;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lsc/z;->c:I

    iput-object v0, p0, Lsc/z;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lsc/z;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p0, Lsc/z;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, p0, Lsc/z;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, p0, Lsc/z;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lsc/z;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, p0, Lsc/z;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object v6, p0, Lsc/z;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, p0, Lsc/z;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, p0, Lsc/z;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lsc/z;->n:Landroid/graphics/Bitmap;

    iput-object v8, p0, Lsc/z;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lsc/z;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lsc/z;

    iget-object v0, p0, Lsc/z;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p1, Lsc/z;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lsc/z;->b:Ljava/lang/String;

    iget-object v1, p1, Lsc/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lsc/z;->c:I

    iget v1, p1, Lsc/z;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lsc/z;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lsc/z;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lsc/z;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lsc/z;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lsc/z;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lsc/z;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lsc/z;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lsc/z;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lsc/z;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lsc/z;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lsc/z;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lsc/z;->n:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lsc/z;->n:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object p0, p0, Lsc/z;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p1, Lsc/z;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getBadgeCount()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getBadgeType()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getContrastWord()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getDrag()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getIcon()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getIconBySoftwareConfig()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lsc/z;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getIconState()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lsc/z;->c:I

    return p0
.end method

.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    return-object p0
.end method

.method public final getLabel()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/z;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getShowMinusButton()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getStyle()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSupplier()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lsc/z;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lsc/z;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lsc/z;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v1

    iget v3, p0, Lsc/z;->c:I

    invoke-static {v3, v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v1

    iget-object v3, p0, Lsc/z;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1, v2}, Lar/d;->b(Landroidx/lifecycle/MutableLiveData;II)I

    move-result v1

    iget-object v3, p0, Lsc/z;->n:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lsc/z;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/2addr p0, v2

    return p0
.end method

.method public final isMinimizeButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isRunningTaskChild()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setBadgeCount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setBadgeType(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setContrastWord(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDrag(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setIcon(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setIconBySoftwareConfig(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsc/z;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setIconState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLabel(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLowResIcon(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public final setShowMinusButton(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setStyle(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSupplier(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc/z;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lsc/z;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lsc/z;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lsc/z;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lsc/z;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lsc/z;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, Lsc/z;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, p0, Lsc/z;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, p0, Lsc/z;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, p0, Lsc/z;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v9, p0, Lsc/z;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v10, p0, Lsc/z;->n:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lsc/z;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MinimizeTaskItem(drawable="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lsc/z;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", itemLabel="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lsc/z;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsc/z;->c:I

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", icon="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", label="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contrastWord="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", badgeCount="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", badgeType="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", style="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supplier="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iconState="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", drag="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", showMinusButton="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iconBySoftwareConfig="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowResIcon="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", labelEditableItem=null)"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
