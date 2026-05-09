.class public final Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0018\u00010\u000fR\u00020\u000bJ0\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0018\u00010\u000fR\u00020\u000bJ.\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005J!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resources",
        "Landroid/content/res/Resources;",
        "id",
        "",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "getDrawableForDensity",
        "density",
        "getIdentifier",
        "name",
        "defType",
        "defPackage",
        "getStringArray",
        "",
        "(Landroid/content/res/Resources;I)[Ljava/lang/String;",
        "common_release"
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
.field public static final INSTANCE:Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

    invoke-direct {v0}, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

    const-string v0, "ExternalResourcesWrapper"

    sput-object v0, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDrawable$default(Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDrawableForDensity$default(Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIdentifier$default(Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "getDrawable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getDrawable() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getExternalResourcesExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object p0
.end method

.method public final getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getDrawableForDensity() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getExternalResourcesExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getIdentifier() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getExternalResourcesExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getStringArray(Landroid/content/res/Resources;I)[Ljava/lang/String;
    .locals 1

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getStringArray() occur exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getExternalResourcesExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->TAG:Ljava/lang/String;

    return-object p0
.end method
