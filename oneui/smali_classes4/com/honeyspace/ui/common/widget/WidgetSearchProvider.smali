.class public final Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;
.super Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$Companion;,
        Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$WidgetSearchProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0002BAB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J5\u0010)\u001a\u0006\u0012\u0002\u0008\u00030(2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010$R&\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001004j\u0008\u0012\u0004\u0012\u00020\u0010`58\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u0004\u0018\u00010;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0004\u0018\u00010\u0015*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;",
        "Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "query",
        "",
        "isBixbySearch",
        "Landroid/os/Bundle;",
        "queryData",
        "Lfj/a;",
        "getSearchResultItem",
        "(ILjava/lang/String;ZLandroid/os/Bundle;)Lfj/a;",
        "Lcom/honeyspace/ui/common/widget/WidgetListData;",
        "widgetListData",
        "getSublabel",
        "(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/lang/String;)Ljava/lang/String;",
        "targetComponent",
        "Landroid/graphics/Bitmap;",
        "getIconBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "onCreate",
        "()Z",
        "Landroid/content/Intent;",
        "makeAppLaunchIntent",
        "()Landroid/content/Intent;",
        "extras",
        "(Landroid/os/Bundle;)Landroid/content/Intent;",
        "makeInAppSearchIntent",
        "Landroid/graphics/drawable/Icon;",
        "getModuleIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getModuleLabel",
        "()Ljava/lang/String;",
        "limit",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Lej/a;",
        "getSearchResult",
        "(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Lej/a;",
        "Landroid/net/Uri;",
        "uri",
        "mode",
        "Landroid/os/ParcelFileDescriptor;",
        "openFile",
        "(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "searchedWidgets",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProvider$PipeDataWriter;",
        "bitmapWriter",
        "Landroid/content/ContentProvider$PipeDataWriter;",
        "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;",
        "getWidgetProviderUtils",
        "()Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;",
        "widgetProviderUtils",
        "(Lcom/honeyspace/ui/common/widget/WidgetListData;)Landroid/graphics/Bitmap;",
        "iconBitmap",
        "Companion",
        "WidgetSearchProviderEntryPoint",
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
.field public static final APP_ID:Ljava/lang/String; = "appID"

.field public static final Companion:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$Companion;

.field public static final DEX_LAUNCHER_CLASS:Ljava/lang/String; = "com.honeyspace.dexservice.SecondaryLauncher"

.field public static final INTENT_EXTRA_KEY_SEARCH_WIDGET_ITEM:Ljava/lang/String; = "search_widget_item"

.field public static final INVALID_VALUE:I = -0x1

.field public static final KEY_SFINDER_SEARCH_WIDGET_ITEM:Ljava/lang/String; = "sfinder_search_widget_item"

.field public static final KEY_SFINDER_SEARCH_WIDGET_USER:Ljava/lang/String; = "sfinder_search_widget_user"

.field public static final LAUNCHER_CLASS:Ljava/lang/String; = "com.sec.android.app.launcher.activities.LauncherActivity"

.field public static final LAUNCHER_PACKAGE:Ljava/lang/String; = "com.sec.android.app.launcher"

.field public static final MIME_TYPE_PNG:Ljava/lang/String; = "image/png"

.field public static final WIDGET_SEARCH_PROVIDER_AUTHORITIES:Ljava/lang/String; = "com.honeyspace.ui.common.widget.WidgetSearchProvider"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bitmapWriter:Landroid/content/ContentProvider$PipeDataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/ContentProvider$PipeDataWriter<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private searchedWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->Companion:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;-><init>()V

    const-string v0, "WidgetSearchProvider"

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->searchedWidgets:Ljava/util/ArrayList;

    new-instance v0, Lcom/honeyspace/ui/common/widget/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/j;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->bitmapWriter:Landroid/content/ContentProvider$PipeDataWriter;

    return-void
.end method

.method public static synthetic a(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->bitmapWriter$lambda$0(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getSearchedWidgets$p(Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->searchedWidgets:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final bitmapWriter$lambda$0(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    if-eqz p4, :cond_0

    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p4, p0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final getIconBitmap(Lcom/honeyspace/ui/common/widget/WidgetListData;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    const-string v0, "createBitmap(...)"

    .line 10
    invoke-static {p1, v0, p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private final getIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->searchedWidgets:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    .line 17
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    if-eqz v1, :cond_2

    .line 19
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->getIconBitmap(Lcom/honeyspace/ui/common/widget/WidgetListData;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final getSearchResultItem(ILjava/lang/String;ZLandroid/os/Bundle;)Lfj/a;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->searchedWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flattenToString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "searched widget component info : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getTotalCount()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content://com.honeyspace.ui.common.widget.WidgetSearchProvider/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p4}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->makeAppLaunchIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p4

    const-string v4, "sfinder_search_widget_item"

    invoke-virtual {p4, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    const-string v4, "sfinder_search_widget_user"

    invoke-virtual {p4, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Lfj/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->getSublabel(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/google/gson/internal/e;

    invoke-direct {p1, p4}, Lcom/google/gson/internal/e;-><init>(Landroid/content/Intent;)V

    const-string p2, "appID"

    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "widgetName"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "widgetCnt"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, p0, p1}, Lfj/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/internal/e;)V

    iput-object p2, v1, Lfj/b;->g:Ljava/lang/String;

    iput-object v0, v1, Lfj/b;->h:Landroid/net/Uri;

    iput-object v2, v1, Lfj/b;->i:Ljava/lang/String;

    iput-object v3, v1, Lfj/b;->j:Ljava/lang/String;

    return-object v1
.end method

.method private final getSublabel(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "skip subtitle if title matches with query"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getSubLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetProviderUtils()Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$WidgetSearchProviderEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$WidgetSearchProviderEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$WidgetSearchProviderEntryPoint;->widgetProviderUtils()Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getModuleIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->sfinder_module_widget_icon:I

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "createWithResource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getModuleLabel()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/honeyspace/ui/common/R$string;->widgets:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSearchResult(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Lej/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lej/a;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->getWidgetProviderUtils()Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    move-result-object v3

    new-instance v1, Lej/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lej/a;-><init>(Ljava/lang/String;)V

    const-string v0, "start widget search for finder"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->searchedWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v4, p1

    move v8, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v2, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->searchedWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "total searched results : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->searchedWidgets:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v7, p1, v4, p2, v5}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->getSearchResultItem(ILjava/lang/String;ZLandroid/os/Bundle;)Lfj/a;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.samsung.android.lib.galaxyfinder.search.api.search.item.WidgetSearchResultItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lfj/b;

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v1, Lej/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public makeAppLaunchIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.sec.android.app.launcher.activities.LauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public makeAppLaunchIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "display_id"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->getWidgetProviderUtils()Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->isDexSpace(I)Z

    move-result v1

    .line 8
    :cond_3
    new-instance p0, Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    const-string p1, "com.honeyspace.dexservice.SecondaryLauncher"

    goto :goto_1

    :cond_4
    const-string p1, "com.sec.android.app.launcher.activities.LauncherActivity"

    :goto_1
    const-string v1, "com.sec.android.app.launcher"

    invoke-direct {p0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public makeInAppSearchIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.sec.android.app.launcher.activities.LauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    const-string v0, "search_widget_item"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public makeInAppSearchIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    const-string v2, "display_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->getWidgetProviderUtils()Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->isDexSpace(I)Z

    move-result v1

    .line 7
    :cond_1
    new-instance p0, Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    const-string p1, "com.honeyspace.dexservice.SecondaryLauncher"

    goto :goto_0

    :cond_2
    const-string p1, "com.sec.android.app.launcher.activities.LauncherActivity"

    :goto_0
    const-string v1, "com.sec.android.app.launcher"

    invoke-direct {p0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    const-string p0, "search_widget_item"

    const-string p1, "true"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->getIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v4, "image/png"

    iget-object v7, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->bitmapWriter:Landroid/content/ContentProvider$PipeDataWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Icon bitmap load fail "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p2
.end method
