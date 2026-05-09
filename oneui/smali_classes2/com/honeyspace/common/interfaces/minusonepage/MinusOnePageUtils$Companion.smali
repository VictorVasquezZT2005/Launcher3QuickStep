.class public final Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;",
        "",
        "<init>",
        "()V",
        "MINUS_ONE_PAGE_CHANGED_APP_PREF_KEY",
        "",
        "DISCOVER_PACKAGE_NAME",
        "BIXBYHOME_PACKAGE_NAME",
        "SHARED_PREFERENCES_KEY",
        "DISCOVER_TO_HOME_DURATION_MS",
        "",
        "ACTION_INTENT_ACTIVE_MINUS_ONE_PAGE",
        "EXTRA_INTENT_ACTIVE_MINUS_ONE_PAGE",
        "BIXBYHOME_CLASS_NAME",
        "DISCOVER_CLASS_NAME",
        "MINUS_ONE_PAGE_APP_LIST",
        "",
        "Landroid/content/ComponentName;",
        "getMINUS_ONE_PAGE_APP_LIST",
        "()Ljava/util/List;",
        "isGuest",
        "",
        "isB2BModel",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

.field public static final ACTION_INTENT_ACTIVE_MINUS_ONE_PAGE:Ljava/lang/String; = "com.sec.android.intent.action.ACTIVE_ZERO_PAGE"

.field public static final BIXBYHOME_CLASS_NAME:Ljava/lang/String; = "com.samsung.android.app.spage.main.MainActivity"

.field public static final BIXBYHOME_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.spage"

.field public static final DISCOVER_CLASS_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox.SearchActivity"

.field public static final DISCOVER_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final DISCOVER_TO_HOME_DURATION_MS:I = 0x12c

.field public static final EXTRA_INTENT_ACTIVE_MINUS_ONE_PAGE:Ljava/lang/String; = "active"

.field private static final MINUS_ONE_PAGE_APP_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public static final MINUS_ONE_PAGE_CHANGED_APP_PREF_KEY:Ljava/lang/String; = "minus_one_page_changed_app"

.field public static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.sec.android.app.launcher.prefs"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.app.spage"

    const-string v2, "com.samsung.android.app.spage.main.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->MINUS_ONE_PAGE_APP_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMINUS_ONE_PAGE_APP_LIST()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->MINUS_ONE_PAGE_APP_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final isB2BModel()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getDISABLE_ZERO_PAGE()Z

    move-result p0

    return p0
.end method

.method public final isGuest()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getCallingUserId()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
