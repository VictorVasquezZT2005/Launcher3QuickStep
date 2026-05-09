.class public final Lcom/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getWorkspaceComparator()Lcom/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1",
        "Ljava/util/Comparator;",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "Lkotlin/Comparator;",
        "compare",
        "",
        "a",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)I
    .locals 3

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v0

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v0

    const/4 v2, -0x1

    if-le p0, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v0

    if-le p0, v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p1

    if-ge p0, p1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1;->compare(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)I

    move-result p0

    return p0
.end method
