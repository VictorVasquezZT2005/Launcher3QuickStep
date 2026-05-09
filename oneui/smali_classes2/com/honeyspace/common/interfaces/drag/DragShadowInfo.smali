.class public interface abstract Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Companion;,
        Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$DefaultImpls;,
        Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000 !2\u00020\u0001:\u0002 !R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012RD\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;",
        "",
        "style",
        "Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;",
        "getStyle",
        "()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;",
        "imageSize",
        "",
        "getImageSize",
        "()I",
        "images",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "getImages",
        "()Ljava/util/List;",
        "diffPoint",
        "Landroid/graphics/Point;",
        "getDiffPoint",
        "()Landroid/graphics/Point;",
        "badgeUpdater",
        "Lkotlin/Function2;",
        "Landroid/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "count",
        "",
        "getBadgeUpdater",
        "()Lkotlin/jvm/functions/Function2;",
        "isMultiSelect",
        "",
        "()Z",
        "Style",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Companion;

.field public static final MAX_SHADOW_COUNT:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->Companion:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Companion;

    return-void
.end method

.method public static synthetic access$getDiffPoint$jd(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Landroid/graphics/Point;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getStyle$jd(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isMultiSelect$jd(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->isMultiSelect()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getBadgeUpdater()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public getDiffPoint()Landroid/graphics/Point;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getImageSize()I
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->DEFAULT:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    return-object p0
.end method

.method public isMultiSelect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
