.class public final Lcom/honeyspace/common/reflection/ApplicationInfoReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/ApplicationInfoReflection;",
        "",
        "<init>",
        "()V",
        "FIELD_APP_LOCK_SUPPORTED",
        "",
        "FIELD_APP_LOCK_ENABLED",
        "isAppLockSupported",
        "",
        "applicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "isAppLockEnabled",
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
.field private static final FIELD_APP_LOCK_ENABLED:Ljava/lang/String; = "isAppLockEnabled"

.field private static final FIELD_APP_LOCK_SUPPORTED:Ljava/lang/String; = "isAppLockSupported"

.field public static final INSTANCE:Lcom/honeyspace/common/reflection/ApplicationInfoReflection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/reflection/ApplicationInfoReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ApplicationInfoReflection;-><init>()V

    sput-object v0, Lcom/honeyspace/common/reflection/ApplicationInfoReflection;->INSTANCE:Lcom/honeyspace/common/reflection/ApplicationInfoReflection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppLockEnabled(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const-string p0, "applicationInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APP_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p1

    const-string v0, "isAppLockEnabled"

    invoke-virtual {p1, v0}, Lmt/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method

.method public final isAppLockSupported(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const-string p0, "applicationInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APP_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p1

    const-string v0, "isAppLockSupported"

    invoke-virtual {p1, v0}, Lmt/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method
