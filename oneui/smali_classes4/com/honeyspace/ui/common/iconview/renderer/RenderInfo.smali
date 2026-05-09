.class public final Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;,
        Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;,
        Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;,
        Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;,
        Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;,
        Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;,
        Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;,
        Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0008/0123456BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J[\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
        "",
        "common",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;",
        "folder",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;",
        "badge",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;",
        "title",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;",
        "checkBox",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;",
        "minus",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;",
        "renderer",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;",
        "<init>",
        "(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;)V",
        "getCommon",
        "()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;",
        "getFolder",
        "()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;",
        "getBadge",
        "()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;",
        "getTitle",
        "()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;",
        "getCheckBox",
        "()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;",
        "getMinus",
        "()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;",
        "getRenderer",
        "()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "RenderItemInfo",
        "Common",
        "Folder",
        "Badge",
        "Title",
        "MinusButton",
        "CheckBox",
        "Renderer",
        "ui-uicommon_release"
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
.field private final badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

.field private final checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

.field private final common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

.field private final folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

.field private final minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

.field private final renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

.field private final title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;)V
    .locals 1

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    .line 8
    iput-object p7, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;ILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->copy(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    return-object p0
.end method

.method public final component3()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    return-object p0
.end method

.method public final component4()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    return-object p0
.end method

.method public final component5()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    return-object p0
.end method

.method public final component6()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    return-object p0
.end method

.method public final component7()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
    .locals 8

    const-string p0, "common"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    iget-object p1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    return-object p0
.end method

.method public final getCheckBox()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    return-object p0
.end method

.method public final getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    return-object p0
.end method

.method public final getFolder()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    return-object p0
.end method

.method public final getMinus()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    return-object p0
.end method

.method public final getRenderer()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    return-object p0
.end method

.method public final getTitle()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->common:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->folder:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->badge:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->title:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->checkBox:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$CheckBox;

    iget-object v5, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->minus:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$MinusButton;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->renderer:Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Renderer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RenderInfo(common="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkBox="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
