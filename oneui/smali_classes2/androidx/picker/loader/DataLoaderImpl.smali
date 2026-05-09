.class public final Landroidx/picker/loader/DataLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/loader/DataLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/picker/loader/DataLoaderImpl;",
        "Landroidx/picker/loader/DataLoader;",
        "factory",
        "Landroidx/picker/features/scs/AbstractAppDataListFactory;",
        "packageManagerHelper",
        "Landroidx/picker/helper/PackageManagerHelper;",
        "<init>",
        "(Landroidx/picker/features/scs/AbstractAppDataListFactory;Landroidx/picker/helper/PackageManagerHelper;)V",
        "labelMap",
        "",
        "Landroidx/picker/model/AppInfo;",
        "",
        "getLabelMap",
        "()Ljava/util/Map;",
        "labelMap$delegate",
        "Lkotlin/Lazy;",
        "iconLoader",
        "androidx/picker/loader/DataLoaderImpl$iconLoader$1",
        "Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;",
        "loadIcon",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/graphics/drawable/Drawable;",
        "key",
        "getLabel",
        "createAppIcon",
        "appInfo",
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
.field private final factory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

.field private final iconLoader:Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;

.field private final labelMap$delegate:Lkotlin/Lazy;

.field private final packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;


# direct methods
.method public constructor <init>(Landroidx/picker/features/scs/AbstractAppDataListFactory;Landroidx/picker/helper/PackageManagerHelper;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/loader/DataLoaderImpl;->factory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    iput-object p2, p0, Landroidx/picker/loader/DataLoaderImpl;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    new-instance p1, La8/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/loader/DataLoaderImpl;->labelMap$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;

    invoke-direct {p1, p0}, Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;-><init>(Landroidx/picker/loader/DataLoaderImpl;)V

    iput-object p1, p0, Landroidx/picker/loader/DataLoaderImpl;->iconLoader:Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/loader/DataLoaderImpl;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Landroidx/picker/loader/DataLoaderImpl;->labelMap_delegate$lambda$0(Landroidx/picker/loader/DataLoaderImpl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getLabelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/picker/model/AppInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/loader/DataLoaderImpl;->labelMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final labelMap_delegate$lambda$0(Landroidx/picker/loader/DataLoaderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/picker/loader/DataLoaderImpl;->factory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    invoke-virtual {p0}, Landroidx/picker/features/scs/AbstractAppDataListFactory;->getLabelMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAppIcon(Landroidx/picker/model/AppInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/loader/DataLoaderImpl;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v4

    invoke-interface {v0, v2, v3, v1, v4}, Landroidx/picker/helper/PackageManagerHelper;->semGetActivityIconForIconTray(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/loader/DataLoaderImpl;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Landroidx/picker/helper/PackageManagerHelper;->getActivityIcon(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/loader/DataLoaderImpl;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Landroidx/picker/helper/PackageManagerHelper;->semGetApplicationIconForIconTray(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/loader/DataLoaderImpl;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroidx/picker/helper/PackageManagerHelper;->getApplicationIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/picker/loader/DataLoaderImpl;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-interface {p1}, Landroidx/picker/helper/PackageManagerHelper;->getEmptyIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Landroidx/picker/loader/DataLoaderImpl;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-interface {p0, v0}, Landroidx/picker/helper/PackageManagerHelper;->resizeDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroidx/picker/model/AppInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/picker/loader/DataLoaderImpl;->getLabelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/picker/loader/DataLoaderImpl;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-interface {p0, p1}, Landroidx/picker/helper/PackageManagerHelper;->getAppLabel(Landroidx/picker/model/AppInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public loadIcon(Landroidx/picker/model/AppInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/model/AppInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/loader/DataLoaderImpl;->iconLoader:Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;

    invoke-virtual {p0, p1}, Landroidx/picker/loader/CachedLoader;->load(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
