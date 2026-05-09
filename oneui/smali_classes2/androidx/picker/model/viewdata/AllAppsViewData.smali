.class public final Landroidx/picker/model/viewdata/AllAppsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/model/viewdata/ViewData;
.implements Landroidx/picker/model/Selectable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/picker/model/viewdata/AllAppsViewData;",
        "Landroidx/picker/model/viewdata/ViewData;",
        "Landroidx/picker/model/Selectable;",
        "selectableItem",
        "Landroidx/picker/loader/select/SelectableItem;",
        "title",
        "",
        "<init>",
        "(Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;)V",
        "getSelectableItem",
        "()Landroidx/picker/loader/select/SelectableItem;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final selectableItem:Landroidx/picker/loader/select/SelectableItem;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "selectableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    .line 3
    iput-object p2, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/model/viewdata/AllAppsViewData;-><init>(Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/picker/model/viewdata/AllAppsViewData;Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;ILjava/lang/Object;)Landroidx/picker/model/viewdata/AllAppsViewData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/picker/model/viewdata/AllAppsViewData;->copy(Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;)Landroidx/picker/model/viewdata/AllAppsViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/picker/loader/select/SelectableItem;
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;)Landroidx/picker/model/viewdata/AllAppsViewData;
    .locals 0

    const-string/jumbo p0, "selectableItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/picker/model/viewdata/AllAppsViewData;

    invoke-direct {p0, p1, p2}, Landroidx/picker/model/viewdata/AllAppsViewData;-><init>(Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/picker/model/viewdata/AllAppsViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/picker/model/viewdata/AllAppsViewData;

    iget-object v1, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    iget-object v3, p1, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    iget-object p1, p1, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSelectableItem()Landroidx/picker/loader/select/SelectableItem;
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllAppsViewData(selectableItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->k(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
