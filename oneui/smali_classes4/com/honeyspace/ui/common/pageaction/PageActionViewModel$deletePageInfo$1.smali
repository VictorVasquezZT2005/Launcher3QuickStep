.class public final Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;
.super Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0002X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1",
        "Lcom/honeyspace/ui/common/workspace/LayoutUpdater;",
        "",
        "defaultValue",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "defaultValueForSync",
        "getDefaultValueForSync",
        "calculate",
        "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
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
.field private final defaultValue:Ljava/lang/String;

.field private final defaultValueForSync:Ljava/lang/String;

.field final synthetic this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->defaultValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->defaultValueForSync:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/workspace/CellTypeInfo;->getRank()I

    move-result p1

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->access$pageInfo(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->access$getContext$p(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$string;->remove_page_button:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    .line 5
    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getDefaultValueForSync()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->getDefaultValueForSync()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValueForSync()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;->defaultValueForSync:Ljava/lang/String;

    return-object p0
.end method
