.class public Landroidx/picker/di/AppPickerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&R\u0014\u0010\u0006\u001a\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/picker/di/AppPickerContext;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "packageManagerHelper",
        "Landroidx/picker/helper/PackageManagerHelper;",
        "getPackageManagerHelper",
        "()Landroidx/picker/helper/PackageManagerHelper;",
        "appDataListFactory",
        "Landroidx/picker/features/scs/AbstractAppDataListFactory;",
        "getAppDataListFactory",
        "()Landroidx/picker/features/scs/AbstractAppDataListFactory;",
        "dataLoader",
        "Landroidx/picker/loader/DataLoader;",
        "getDataLoader$picker_app_release",
        "()Landroidx/picker/loader/DataLoader;",
        "dataLoader$delegate",
        "Lkotlin/Lazy;",
        "selectStateLoader",
        "Landroidx/picker/loader/select/SelectStateLoader;",
        "getSelectStateLoader",
        "()Landroidx/picker/loader/select/SelectStateLoader;",
        "selectStateLoader$delegate",
        "appDataRepository",
        "Landroidx/picker/repository/AppDataRepository;",
        "getAppDataRepository",
        "()Landroidx/picker/repository/AppDataRepository;",
        "appDataRepository$delegate",
        "viewDataRepository",
        "Landroidx/picker/repository/ViewDataRepository;",
        "getViewDataRepository$picker_app_release",
        "()Landroidx/picker/repository/ViewDataRepository;",
        "viewDataRepository$delegate",
        "setAllAppsTitle",
        "",
        "title",
        "",
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
.field private final appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

.field private final appDataRepository$delegate:Lkotlin/Lazy;

.field private final dataLoader$delegate:Lkotlin/Lazy;

.field private final packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

.field private final selectStateLoader$delegate:Lkotlin/Lazy;

.field private final viewDataRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/picker/helper/PackageManagerHelperImpl;

    invoke-direct {v0, p1}, Landroidx/picker/helper/PackageManagerHelperImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/picker/di/AppPickerContext;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-static {p1}, Landroidx/picker/features/scs/AbstractAppDataListFactory;->getFactory(Landroid/content/Context;)Landroidx/picker/features/scs/AbstractAppDataListFactory;

    move-result-object p1

    const-string v0, "getFactory(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    new-instance p1, Lj/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj/a;-><init>(Landroidx/picker/di/AppPickerContext;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->dataLoader$delegate:Lkotlin/Lazy;

    new-instance p1, Lho/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lho/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->selectStateLoader$delegate:Lkotlin/Lazy;

    new-instance p1, Lj/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj/a;-><init>(Landroidx/picker/di/AppPickerContext;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->appDataRepository$delegate:Lkotlin/Lazy;

    new-instance p1, Lj/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj/a;-><init>(Landroidx/picker/di/AppPickerContext;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->viewDataRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/loader/DataLoader;
    .locals 0

    invoke-static {p0}, Landroidx/picker/di/AppPickerContext;->dataLoader_delegate$lambda$0(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/loader/DataLoader;

    move-result-object p0

    return-object p0
.end method

.method private static final appDataRepository_delegate$lambda$2(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/repository/AppDataRepository;
    .locals 1

    new-instance v0, Landroidx/picker/repository/AppDataRepository;

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getAppDataListFactory()Landroidx/picker/features/scs/AbstractAppDataListFactory;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/picker/repository/AppDataRepository;-><init>(Landroidx/picker/features/scs/AbstractAppDataListFactory;)V

    return-object v0
.end method

.method public static synthetic b()Landroidx/picker/loader/select/SelectStateLoader;
    .locals 1

    invoke-static {}, Landroidx/picker/di/AppPickerContext;->selectStateLoader_delegate$lambda$1()Landroidx/picker/loader/select/SelectStateLoader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/repository/AppDataRepository;
    .locals 0

    invoke-static {p0}, Landroidx/picker/di/AppPickerContext;->appDataRepository_delegate$lambda$2(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/repository/AppDataRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/repository/ViewDataRepository;
    .locals 0

    invoke-static {p0}, Landroidx/picker/di/AppPickerContext;->viewDataRepository_delegate$lambda$3(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/repository/ViewDataRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final dataLoader_delegate$lambda$0(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/loader/DataLoader;
    .locals 2

    sget-object v0, Landroidx/picker/loader/DataLoader;->Companion:Landroidx/picker/loader/DataLoader$Companion;

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getAppDataListFactory()Landroidx/picker/features/scs/AbstractAppDataListFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getPackageManagerHelper()Landroidx/picker/helper/PackageManagerHelper;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/picker/loader/DataLoader$Companion;->invoke(Landroidx/picker/features/scs/AbstractAppDataListFactory;Landroidx/picker/helper/PackageManagerHelper;)Landroidx/picker/loader/DataLoader;

    move-result-object p0

    return-object p0
.end method

.method private static final selectStateLoader_delegate$lambda$1()Landroidx/picker/loader/select/SelectStateLoader;
    .locals 1

    new-instance v0, Landroidx/picker/loader/select/SelectStateLoader;

    invoke-direct {v0}, Landroidx/picker/loader/select/SelectStateLoader;-><init>()V

    return-object v0
.end method

.method private static final viewDataRepository_delegate$lambda$3(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/repository/ViewDataRepository;
    .locals 2

    new-instance v0, Landroidx/picker/repository/ViewDataRepository;

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getDataLoader$picker_app_release()Landroidx/picker/loader/DataLoader;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getSelectStateLoader()Landroidx/picker/loader/select/SelectStateLoader;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/picker/repository/ViewDataRepository;-><init>(Landroidx/picker/loader/DataLoader;Landroidx/picker/loader/select/SelectStateLoader;)V

    return-object v0
.end method


# virtual methods
.method public getAppDataListFactory()Landroidx/picker/features/scs/AbstractAppDataListFactory;
    .locals 0

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    return-object p0
.end method

.method public getAppDataRepository()Landroidx/picker/repository/AppDataRepository;
    .locals 0

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->appDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/repository/AppDataRepository;

    return-object p0
.end method

.method public getDataLoader$picker_app_release()Landroidx/picker/loader/DataLoader;
    .locals 0

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->dataLoader$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/loader/DataLoader;

    return-object p0
.end method

.method public getPackageManagerHelper()Landroidx/picker/helper/PackageManagerHelper;
    .locals 0

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    return-object p0
.end method

.method public getSelectStateLoader()Landroidx/picker/loader/select/SelectStateLoader;
    .locals 0

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->selectStateLoader$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/loader/select/SelectStateLoader;

    return-object p0
.end method

.method public getViewDataRepository$picker_app_release()Landroidx/picker/repository/ViewDataRepository;
    .locals 0

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->viewDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/repository/ViewDataRepository;

    return-object p0
.end method

.method public final setAllAppsTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getViewDataRepository$picker_app_release()Landroidx/picker/repository/ViewDataRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/picker/repository/ViewDataRepository;->setAllAppsTitle$picker_app_release(Ljava/lang/String;)V

    return-void
.end method
