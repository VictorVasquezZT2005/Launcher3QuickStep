.class public final Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource",
        "Lcom/honeyspace/common/edge/EdgeDataSource;",
        "dataSource",
        "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "honeySpacePackageSource",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "combinedDexInfo",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource",
        "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
        "appsPickerOperator",
        "<init>",
        "(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;)V",
        "ui-honeypots-appspicker_release"
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
.field public final c:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final e:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field public final g:Lcom/honeyspace/sdk/HoneySharedData;

.field public final h:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final j:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

.field public final k:Ljava/lang/String;

.field public l:Lc9/c;

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Z

.field public w:Ljava/lang/String;

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpacePackageSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsPickerOperator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->g:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->h:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p6, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object p7, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->j:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    const-string p1, "AppPickerViewModel"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->k:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$AppPicker;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AppPicker;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->q:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->r:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->t:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->u:Ljava/util/LinkedHashMap;

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->v:Z

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->x:Z

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, "706"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->j:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isHomeFolder()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "305"

    return-object p0

    :cond_1
    const-string p0, "405"

    return-object p0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->l:Lc9/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
