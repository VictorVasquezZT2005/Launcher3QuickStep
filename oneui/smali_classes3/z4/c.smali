.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->c:Ljava/lang/String;

    const-class v0, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->e:Ljava/lang/String;

    const-class v0, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->f:Ljava/lang/String;

    const-class v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz4/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;->CONTENT_RESOLVER:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;

    return-object p0

    :cond_0
    sget-object v0, Lz4/c;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;->PACKAGE_MANAGER:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;

    return-object p0

    :cond_1
    sget-object v0, Lz4/c;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;->EXTERNAL_RESOURCES:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;

    return-object p0

    :cond_2
    const-string v0, "widget_error"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;->WIDGET:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;

    return-object p0

    :cond_3
    sget-object v0, Lz4/c;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "honeyspace/common/"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "honeyspace/sdk/"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;->HOME_UP:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;->NONE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;

    return-object p0
.end method

.method public static b(Lz4/c;Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    and-int/2addr p3, v2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lz4/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    if-eq p0, v2, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p0, v0, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->setHomeUpExceptionResult(ZLjava/lang/String;)V

    return-void

    :cond_3
    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p0, v0, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->setWidgetExceptionResult(ZLjava/lang/String;)V

    return-void

    :cond_4
    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p0, v0, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->setExternalResourcesExceptionResult(ZLjava/lang/String;)V

    return-void

    :cond_5
    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p0, v0, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->setPackageManagerExceptionResult(ZLjava/lang/String;)V

    return-void

    :cond_6
    sget-object p0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p0, v0, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->setContentResolverExceptionResult(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "LauncherExceptionParser"

    return-object p0
.end method
