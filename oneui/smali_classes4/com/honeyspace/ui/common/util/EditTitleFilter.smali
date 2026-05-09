.class public final Lcom/honeyspace/ui/common/util/EditTitleFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001dJ(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rH\u0002J(\u0010#\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0012\u0010%\u001a\u00020&2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u0010\'\u001a\u00020\u001a*\u00020(2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0014\u0010)\u001a\u00020\r*\u00020(2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0014\u0010*\u001a\u00020$*\u00020(2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0014\u0010+\u001a\u00020$*\u00020\u001a2\u0006\u0010,\u001a\u00020\rH\u0002J\u0010\u0010-\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020\rH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\t*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/EditTitleFilter;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isLandscape",
        "",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Z",
        "ALPHANUMERIC_SUPPLEMENT_START",
        "",
        "ALPHANUMERIC_SUPPLEMENT_END",
        "HIGH_SURROGATE_START",
        "HIGH_SURROGATE_END",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getFilter",
        "",
        "Landroid/text/InputFilter;",
        "context",
        "view",
        "Landroid/view/View;",
        "maxSize",
        "showToast",
        "(Landroid/content/Context;Landroid/view/View;IZ)[Landroid/text/InputFilter;",
        "subSequenceSafely",
        "",
        "source",
        "start",
        "end",
        "showTextFilterMessage",
        "",
        "getParentPosition",
        "",
        "getContentLayout",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "getContentLayoutHeight",
        "updateBackgroundTint",
        "setGravitySafe",
        "gravity",
        "getSIPHeight",
        "isEnclosedAlphanumeric",
        "code",
        "isHighSurrogate",
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
.field private static final ALPHANUMERIC_SUPPLEMENT_END:I = 0x1f1ff

.field private static final ALPHANUMERIC_SUPPLEMENT_START:I = 0x1f100

.field private static final HIGH_SURROGATE_END:I = 0xdbff

.field private static final HIGH_SURROGATE_START:I = 0xd800

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/EditTitleFilter;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    const-string v0, "EditTitleFilter"

    sput-object v0, Lcom/honeyspace/ui/common/util/EditTitleFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;Landroid/view/View;ZLjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getFilter$lambda$0(ILandroid/content/Context;Landroid/view/View;ZLjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentLayoutHeight(Lcom/honeyspace/ui/common/util/EditTitleFilter;Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getContentLayoutHeight(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getParentPosition(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/view/View;)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getParentPosition(Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSIPHeight(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getSIPHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWindowBounds(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method private final getContentLayout(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a069d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "snackbar_content_layout"

    invoke-virtual {p0, v1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getContentLayoutHeight(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getContentLayout(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic getFilter$default(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/content/Context;Landroid/view/View;IZILjava/lang/Object;)[Landroid/text/InputFilter;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getFilter(Landroid/content/Context;Landroid/view/View;IZ)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method private static final getFilter$lambda$0(ILandroid/content/Context;Landroid/view/View;ZLjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p7

    sub-int v1, p9, p8

    sub-int/2addr p7, v1

    sub-int p7, p0, p7

    const-string v1, ""

    if-gtz p7, :cond_1

    sget-object p4, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-direct {p4, p1, p2, p0, p3}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->showTextFilterMessage(Landroid/content/Context;Landroid/view/View;IZ)V

    return-object v1

    :cond_1
    const/4 v2, 0x1

    if-ne p7, v2, :cond_3

    sub-int v2, p6, p5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object p6, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-direct {p6, p1, p2, p0, p3}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->showTextFilterMessage(Landroid/content/Context;Landroid/view/View;IZ)V

    add-int/2addr p7, p5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/lit8 p1, p0, -0x1

    if-ne p8, p1, :cond_2

    if-ne p9, p0, :cond_2

    invoke-interface {p4, p5, p7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sub-int/2addr p6, p5

    if-lt p7, p6, :cond_4

    return-object v0

    :cond_4
    if-ge p7, p6, :cond_9

    sget-object p6, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-direct {p6, p1, p2, p0, p3}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->showTextFilterMessage(Landroid/content/Context;Landroid/view/View;IZ)V

    add-int/2addr p7, p5

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p7, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const/16 p2, 0x39

    invoke-static {p1, p2}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 p7, p7, -0x1

    :cond_5
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    sget-object p3, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    invoke-direct {p3, p2}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->isEnclosedAlphanumeric(I)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object v1

    :cond_8
    :goto_0
    sget-object p1, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-direct {p1, p4, p0, p5, p7}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->subSequenceSafely(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method private final getParentPosition(Landroid/view/View;)[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object p0
.end method

.method private final getSIPHeight(Landroid/content/Context;)I
    .locals 4

    const-string v0, "Failed to invoke : "

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInputMethodWindowVisibleHeight"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method private final getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method private final isEnclosedAlphanumeric(I)Z
    .locals 1

    const p0, 0x1f100

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const p0, 0x1f200

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final isHighSurrogate(I)Z
    .locals 1

    const p0, 0xd800

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const p0, 0xdc00

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final isLandscape(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setGravitySafe(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    return-void

    :cond_0
    instance-of p1, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method private final showTextFilterMessage(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    if-eqz p4, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$string;->max_characters_available:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget p0, Lcom/honeyspace/ui/common/R$string;->max_characters_available:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, -0x1

    invoke-static {p2, p0, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    sget-object p4, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-direct {p4, p3, v0}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->setGravitySafe(Landroid/view/View;I)V

    new-instance v0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-static {p3, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p0, p1}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->updateBackgroundTint(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final subSequenceSafely(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-ne p2, p4, :cond_0

    sget-object p4, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-direct {p4, v0}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->isHighSurrogate(I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final updateBackgroundTint(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getContentLayout(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$color;->max_characters_available_popup_bg_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFilter(Landroid/content/Context;Landroid/view/View;IZ)[Landroid/text/InputFilter;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/util/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/e;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    filled-new-array {p0}, [Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/EditTitleFilter;->TAG:Ljava/lang/String;

    return-object p0
.end method
