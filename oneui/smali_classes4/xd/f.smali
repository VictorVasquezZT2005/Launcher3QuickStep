.class public final Lxd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
.implements Lcom/honeyspace/sdk/source/entity/WidgetItem;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final f:Landroid/os/UserHandle;

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public final k:Lcom/honeyspace/sdk/database/field/ItemType;

.field public final l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

.field public m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Lxd/f;


# direct methods
.method public constructor <init>(IILjava/lang/String;IILandroid/os/UserHandle;IIZLcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroidx/lifecycle/MutableLiveData;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move/from16 v4, p13

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_0

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v5

    goto :goto_0

    :cond_0
    move/from16 v5, p8

    :goto_0
    and-int/lit16 v6, v4, 0x100

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p9

    :goto_1
    new-instance v7, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_2

    new-instance v8, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v8}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p11

    :goto_2
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_3

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p12

    :goto_3
    const-string v9, "component"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "user"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "spannableStyle"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "label"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v9, p1

    iput v9, v0, Lxd/f;->a:I

    move/from16 v9, p2

    iput v9, v0, Lxd/f;->b:I

    iput-object v1, v0, Lxd/f;->c:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lxd/f;->d:I

    move/from16 v1, p5

    iput v1, v0, Lxd/f;->e:I

    iput-object v2, v0, Lxd/f;->f:Landroid/os/UserHandle;

    move/from16 v1, p7

    iput v1, v0, Lxd/f;->g:I

    iput v5, v0, Lxd/f;->h:I

    iput-boolean v6, v0, Lxd/f;->i:Z

    iput-object v7, v0, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iput-object v3, v0, Lxd/f;->k:Lcom/honeyspace/sdk/database/field/ItemType;

    iput-object v8, v0, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    iput-object v4, v0, Lxd/f;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v0, Lxd/f;->n:Lxd/f;

    return-void
.end method


# virtual methods
.method public final getAppWidgetId()I
    .locals 0

    iget p0, p0, Lxd/f;->b:I

    return p0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxd/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lxd/f;->a:I

    return p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lxd/f;->n:Lxd/f;

    return-object p0
.end method

.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lxd/f;->n:Lxd/f;

    return-object p0
.end method

.method public final getLabel()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lxd/f;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    return-object p0
.end method

.method public final getRestored()I
    .locals 0

    iget p0, p0, Lxd/f;->h:I

    return p0
.end method

.method public final getSpanX()I
    .locals 0

    iget p0, p0, Lxd/f;->d:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    iget p0, p0, Lxd/f;->e:I

    return p0
.end method

.method public final getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    iget-object p0, p0, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    iget-object p0, p0, Lxd/f;->k:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lxd/f;->f:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final setLabel(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxd/f;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSpanX(I)V
    .locals 0

    iput p1, p0, Lxd/f;->d:I

    return-void
.end method

.method public final setSpanY(I)V
    .locals 0

    iput p1, p0, Lxd/f;->e:I

    return-void
.end method

.method public final setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-void
.end method
