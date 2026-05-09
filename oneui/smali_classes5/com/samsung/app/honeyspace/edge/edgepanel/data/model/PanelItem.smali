.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u007f\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0013\u00106\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u001c\"\u0004\u0008%\u0010\u001eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;",
        "",
        "id",
        "",
        "label",
        "",
        "userId",
        "edit",
        "Landroid/content/ComponentName;",
        "isEnabled",
        "Landroidx/databinding/ObservableBoolean;",
        "provider",
        "previewResId",
        "priority",
        "isHidden",
        "",
        "isViewEnabled",
        "panelView",
        "Landroid/view/View;",
        "<init>",
        "(ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;)V",
        "getId",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
        "getUserId",
        "getEdit",
        "()Landroid/content/ComponentName;",
        "()Landroidx/databinding/ObservableBoolean;",
        "setEnabled",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "getProvider",
        "getPreviewResId",
        "getPriority",
        "()Z",
        "setHidden",
        "(Z)V",
        "setViewEnabled",
        "getPanelView",
        "()Landroid/view/View;",
        "setPanelView",
        "(Landroid/view/View;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "edge-edgepanel-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final edit:Landroid/content/ComponentName;

.field private final id:I

.field private isEnabled:Landroidx/databinding/ObservableBoolean;

.field private isHidden:Z

.field private isViewEnabled:Landroidx/databinding/ObservableBoolean;

.field private final label:Ljava/lang/String;

.field private panelView:Landroid/view/View;

.field private final previewResId:I

.field private final priority:I

.field private final provider:Landroid/content/ComponentName;

.field private final userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;)V
    .locals 1

    const-string v0, "isEnabled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isViewEnabled"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->label:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->userId:I

    .line 5
    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->edit:Landroid/content/ComponentName;

    .line 6
    iput-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    .line 7
    iput-object p6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->provider:Landroid/content/ComponentName;

    .line 8
    iput p7, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->previewResId:I

    .line 9
    iput p8, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->priority:I

    .line 10
    iput-boolean p9, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    .line 11
    iput-object p10, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    .line 12
    iput-object p11, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v13, v0

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    goto :goto_3

    :cond_2
    move-object/from16 v13, p11

    goto :goto_2

    .line 14
    :goto_3
    invoke-direct/range {v2 .. v13}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;-><init>(ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;ILjava/lang/Object;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->userId:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->edit:Landroid/content/ComponentName;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->provider:Landroid/content/ComponentName;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->previewResId:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->priority:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->copy(ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->id:I

    return p0
.end method

.method public final component10()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final component11()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->userId:I

    return p0
.end method

.method public final component4()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->edit:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component5()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final component6()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->provider:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->previewResId:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->priority:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;
    .locals 12

    const-string p0, "isEnabled"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isViewEnabled"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;-><init>(ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->id:I

    iget v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->userId:I

    iget v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->userId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->edit:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->edit:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->provider:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->previewResId:I

    iget v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->previewResId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->priority:I

    iget v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->priority:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    iget-boolean v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEdit()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->edit:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->id:I

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getPanelView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    return-object p0
.end method

.method public final getPreviewResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->previewResId:I

    return p0
.end method

.method public final getPriority()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->priority:I

    return p0
.end method

.method public final getProvider()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->provider:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->label:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->userId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->edit:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->previewResId:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->priority:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final isEnabled()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    return p0
.end method

.method public final isViewEnabled()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final setEnabled(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    return-void
.end method

.method public final setPanelView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    return-void
.end method

.method public final setViewEnabled(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->id:I

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->label:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->userId:I

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->edit:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled:Landroidx/databinding/ObservableBoolean;

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->provider:Landroid/content/ComponentName;

    iget v6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->previewResId:I

    iget v7, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->priority:I

    iget-boolean v8, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden:Z

    iget-object v9, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled:Landroidx/databinding/ObservableBoolean;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->panelView:Landroid/view/View;

    const-string v10, ", label="

    const-string v11, ", userId="

    const-string v12, "PanelItem(id="

    invoke-static {v12, v10, v1, v11, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    const-string v2, ", isHidden="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panelView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
