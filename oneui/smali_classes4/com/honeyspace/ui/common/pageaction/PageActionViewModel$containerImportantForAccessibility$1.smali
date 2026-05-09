.class public final Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0008\u001a\u00020\u0002*\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0002X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0002X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "com/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1",
        "Lcom/honeyspace/ui/common/workspace/LayoutUpdater;",
        "",
        "defaultValue",
        "getDefaultValue",
        "()Ljava/lang/Integer;",
        "defaultValueForSync",
        "getDefaultValueForSync",
        "calculate",
        "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
        "(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Ljava/lang/Integer;",
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
.field private final defaultValue:I

.field private final defaultValueForSync:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;->defaultValueForSync:I

    return-void
.end method


# virtual methods
.method public calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/workspace/CellTypeInfo;->getType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/ui/common/workspace/CellType;->PLUS_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;->calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;->defaultValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;->getDefaultValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValueForSync()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;->defaultValueForSync:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultValueForSync()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;->getDefaultValueForSync()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
