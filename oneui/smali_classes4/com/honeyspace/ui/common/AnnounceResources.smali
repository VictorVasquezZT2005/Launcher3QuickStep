.class public final Lcom/honeyspace/ui/common/AnnounceResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/AnnounceResources$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0011\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ*\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017J0\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/AnnounceResources;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMoveToEmptyCell",
        "",
        "cell",
        "Landroid/graphics/Point;",
        "getCreateFolder",
        "dragItemLabel",
        "label",
        "getAddToFolder",
        "getItemMoved",
        "getLongPressed",
        "getFolderCreated",
        "getMovedIntoFolder",
        "getRemovedFromHome",
        "getPageInfo",
        "index",
        "",
        "size",
        "screenType",
        "defaultPage",
        "Lkotlin/ranges/IntRange;",
        "onlySinglePage",
        "",
        "Companion",
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


# static fields
.field public static final ANNOUNCE_DELAY_MEDIUM:J = 0x9c4L

.field public static final ANNOUNCE_DELAY_SHORT:J = 0x5dcL

.field public static final APPS_SCREEN:I = 0x1

.field public static final Companion:Lcom/honeyspace/ui/common/AnnounceResources$Companion;

.field public static final HOME_SCREEN:I


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/AnnounceResources$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/AnnounceResources$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/AnnounceResources;->Companion:Lcom/honeyspace/ui/common/AnnounceResources$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;IIIIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;Lkotlin/ranges/IntRange;IIIZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo(Lkotlin/ranges/IntRange;IIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAddToFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->add_to_folder:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(...)"

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCreateFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dragItemLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->on_top_of:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget p2, Lcom/honeyspace/ui/common/R$string;->create_folder_with:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(...)"

    const/4 p2, 0x2

    const-string v0, "%s %s"

    invoke-static {p0, p2, v0, p1}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFolderCreated()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->folder_created:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getItemMoved()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->item_moved:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLongPressed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->long_pressed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(...)"

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMoveToEmptyCell(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 2

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->move_to_empty_cell:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(...)"

    const/4 v1, 0x2

    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMovedIntoFolder()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->added_to_folder:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPageInfo(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo(Lkotlin/ranges/IntRange;IIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPageInfo(Lkotlin/ranges/IntRange;IIIZ)Ljava/lang/String;
    .locals 4

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    const-string v3, " "

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_0

    .line 5
    const-string p3, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->apps_screen_label:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->home_screen_label:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p5, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p5, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->sync_scroll_format:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object p5, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->default_scroll_format:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_2
    invoke-static {p3, p2}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-gt p4, p1, :cond_4

    if-gt p3, p4, :cond_4

    .line 14
    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget p1, Lcom/honeyspace/ui/common/R$string;->default_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", "

    .line 15
    invoke-static {p2, p1, p0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final getRemovedFromHome(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/honeyspace/ui/common/AnnounceResources;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->item_removed_from_home:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(...)"

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
