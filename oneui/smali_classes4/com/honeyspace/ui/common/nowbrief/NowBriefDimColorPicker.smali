.class public final Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0008J\r\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u0008*\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0014\u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001f*\u00020\u0005H\u0002J\u000c\u0010!\u001a\u00020\u000c*\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "originColor",
        "",
        "colorChangeListener",
        "Lkotlin/Function2;",
        "",
        "<init>",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "value",
        "Landroidx/picker3/app/SeslColorPickerDialog;",
        "dialog",
        "getDialog",
        "()Landroidx/picker3/app/SeslColorPickerDialog;",
        "prefRecentColor",
        "getPrefRecentColor",
        "createDialog",
        "dismiss",
        "()Lkotlin/Unit;",
        "show",
        "color",
        "onColorChanged",
        "getRecentColor",
        "",
        "saveNewRecentColor",
        "Landroid/content/SharedPreferences$Editor;",
        "kotlin.jvm.PlatformType",
        "createNewRecentColor",
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
.field public static final Companion:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker$Companion;

.field private static final MAX_RECENT_COLOR:I = 0x6

.field private static final RECENT_COLOR:Ljava/lang/String; = "NowBriefDim.RECENTLY_USED_COLOR"

.field private static final RECENT_COLOR_REGEX:Ljava/lang/String; = ","


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final colorChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/picker3/app/SeslColorPickerDialog;

.field private final originColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->Companion:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->context:Landroid/content/Context;

    iput p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->originColor:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->colorChangeListener:Lkotlin/jvm/functions/Function2;

    const-string p1, "NowBriefDimColorPicker"

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->createDialog$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->createDialog$lambda$1(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V

    return-void
.end method

.method private static final createDialog$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->onColorChanged(I)V

    return-void
.end method

.method private static final createDialog$lambda$1(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->onColorChanged(I)V

    return-void
.end method

.method private final createNewRecentColor(I)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->getPrefRecentColor()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->context:Landroid/content/Context;

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "NowBriefDim.RECENTLY_USED_COLOR"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentColor()[I
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->getPrefRecentColor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final onColorChanged(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->saveNewRecentColor(I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->colorChangeListener:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Custom:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final saveNewRecentColor(I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->context:Landroid/content/Context;

    const-string v1, "com.honeyspace.data.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NowBriefDim.RECENTLY_USED_COLOR"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->createNewRecentColor(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private final show(Landroidx/picker3/app/SeslColorPickerDialog;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/picker3/app/SeslColorPickerDialog;->setNewColor(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final createDialog()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDialog, isActivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/picker3/app/SeslColorPickerDialog;

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->context:Landroid/content/Context;

    sget v3, Lcom/honeyspace/ui/common/R$style;->ColorPickerDialogTheme:I

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/honeyspace/ui/common/nowbrief/b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/honeyspace/ui/common/nowbrief/b;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V

    iget v4, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->originColor:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->getRecentColor()[I

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I[IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->context:Landroid/content/Context;

    sget v2, Lcom/honeyspace/ui/common/R$style;->ColorPickerDialogTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/honeyspace/ui/common/nowbrief/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/nowbrief/b;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V

    iget v2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->originColor:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->getRecentColor()[I

    move-result-object v3

    new-instance v4, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker$createDialog$2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker$createDialog$2;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I[I)V

    move-object v1, v4

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/picker3/app/SeslColorPickerDialog;->disableEyeDropper(Z)V

    iget v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->originColor:I

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->show(Landroidx/picker3/app/SeslColorPickerDialog;I)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->dialog:Landroidx/picker3/app/SeslColorPickerDialog;

    return-void
.end method

.method public final dismiss()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->dialog:Landroidx/picker3/app/SeslColorPickerDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->clearEyeDropperActivityOnColorPickListener()V

    iput-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->dialog:Landroidx/picker3/app/SeslColorPickerDialog;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final getDialog()Landroidx/picker3/app/SeslColorPickerDialog;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->dialog:Landroidx/picker3/app/SeslColorPickerDialog;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->TAG:Ljava/lang/String;

    return-object p0
.end method
