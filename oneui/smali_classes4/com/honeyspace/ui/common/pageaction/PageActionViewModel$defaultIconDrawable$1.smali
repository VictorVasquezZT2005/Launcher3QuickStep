.class public final Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1",
        "Lcom/honeyspace/ui/common/workspace/LayoutUpdater;",
        "Landroid/graphics/drawable/Drawable;",
        "defaultValue",
        "getDefaultValue",
        "()Landroid/graphics/drawable/Drawable;",
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
.field private final defaultValue:Landroid/graphics/drawable/Drawable;

.field private final defaultValueForSync:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V
    .locals 2

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;-><init>()V

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->ic_default_page_not_selected:I

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->access$getDrawable(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->defaultValue:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->access$getDrawable(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->defaultValueForSync:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/workspace/CellTypeInfo;->getRank()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageRank()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    sget p1, Lcom/honeyspace/ui/common/R$drawable;->ic_default_page_selected:I

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->access$getDrawable(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/workspace/CellTypeInfo;->getType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->this$0:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    sget p1, Lcom/honeyspace/ui/common/R$drawable;->ic_minus_one_page_setting:I

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->access$getDrawable(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->getDefaultValue()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->calculate(Lcom/honeyspace/ui/common/workspace/CellTypeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->defaultValue:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->getDefaultValue()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValueForSync()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->defaultValueForSync:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic getDefaultValueForSync()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;->getDefaultValueForSync()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
