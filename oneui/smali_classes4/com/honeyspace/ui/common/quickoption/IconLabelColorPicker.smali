.class public final Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0017\u001a\u00020\u0008J\r\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u0017\u001a\u00020\u0008*\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e*\u00020\u0005H\u0002J\u000c\u0010 \u001a\u00020\u000e*\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;",
        "",
        "context",
        "Landroid/content/Context;",
        "color",
        "",
        "colorChangeListener",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V",
        "colorPicker",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "prefRecentColor",
        "",
        "getPrefRecentColor",
        "()Ljava/lang/String;",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "systemController$delegate",
        "Lkotlin/Lazy;",
        "show",
        "dismiss",
        "()Lkotlin/Unit;",
        "Landroidx/picker3/app/SeslColorPickerDialog;",
        "getRecentColor",
        "",
        "saveNewRecentColor",
        "Landroid/content/SharedPreferences$Editor;",
        "kotlin.jvm.PlatformType",
        "createNewRecentColor",
        "onColorSet",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker$Companion;

.field private static final MAX_RECENT_COLOR:I = 0x6

.field private static final RECENT_COLOR:Ljava/lang/String; = "IconView.RECENTLY_USED_LABEL_COLOR"

.field private static final RECENT_COLOR_REGEX:Ljava/lang/String; = ","


# instance fields
.field private final color:I

.field private final colorChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private colorPicker:Landroidx/appcompat/app/AppCompatDialog;

.field private final context:Landroid/content/Context;

.field private final systemController$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->Companion:Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorChangeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->context:Landroid/content/Context;

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->color:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->colorChangeListener:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->systemController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->show$lambda$1(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;I)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->show$lambda$0(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->systemController_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method private final createNewRecentColor(I)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->getPrefRecentColor()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    if-eqz p0, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private final getPrefRecentColor()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IconView.RECENTLY_USED_LABEL_COLOR"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentColor()[I
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->getPrefRecentColor()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    new-array p0, v0, [I

    return-object p0
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->systemController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemController;

    return-object p0
.end method

.method private final onColorSet(I)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->color:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->colorChangeListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->saveNewRecentColor(I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final saveNewRecentColor(I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.honeyspace.data.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IconView.RECENTLY_USED_LABEL_COLOR"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->createNewRecentColor(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private final show(Landroidx/picker3/app/SeslColorPickerDialog;I)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/picker3/app/SeslColorPickerDialog;->setNewColor(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final show$lambda$0(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->onColorSet(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$1(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->onColorSet(I)V

    return-void
.end method

.method private static final systemController_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismiss()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->colorPicker:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->clearEyeDropperActivityOnColorPickListener()V

    iput-object v1, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->colorPicker:Landroidx/appcompat/app/AppCompatDialog;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->color:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->getRecentColor()[I

    move-result-object v2

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2, v3}, Lcom/honeyspace/sdk/HoneySystemController;->createColorPicker(I[ILkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->colorPicker:Landroidx/appcompat/app/AppCompatDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Landroidx/picker3/app/SeslColorPickerDialog;

    .line 3
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->context:Landroid/content/Context;

    sget v3, Lcom/honeyspace/ui/common/R$style;->ColorPickerDialogTheme:I

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v3, La2/a;

    const/16 v0, 0xd

    invoke-direct {v3, p0, v0}, La2/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget v4, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->color:I

    .line 6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->getRecentColor()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I[IZ)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroidx/picker3/app/SeslColorPickerDialog;->disableEyeDropper(Z)V

    .line 9
    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->color:I

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->show(Landroidx/picker3/app/SeslColorPickerDialog;I)V

    .line 10
    iput-object v1, p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->colorPicker:Landroidx/appcompat/app/AppCompatDialog;

    :cond_0
    return-void
.end method
