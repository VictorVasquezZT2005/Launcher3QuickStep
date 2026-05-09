.class public interface abstract Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u000eH&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "",
        "supportComponents",
        "",
        "Landroid/content/ComponentName;",
        "getSupportComponents",
        "()Ljava/util/List;",
        "resourceData",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/honeyspace/common/data/minusonepage/ResourceData;",
        "getResourceData",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "minusOnePageEnabled",
        "",
        "getMinusOnePageEnabled",
        "()Z",
        "setMinusOnePageEnabled",
        "(Z)V",
        "updateMetadata",
        "",
        "supportSearchLauncherService",
        "getMinusOneAppTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
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
.field public static final ACTION_INTENT_ACTIVE_MINUS_ONE_PAGE:Ljava/lang/String; = "com.sec.android.intent.action.ACTIVE_ZERO_PAGE"

.field public static final BIXBYHOME_CLASS_NAME:Ljava/lang/String; = "com.samsung.android.app.spage.main.MainActivity"

.field public static final BIXBYHOME_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.spage"

.field public static final Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

.field public static final DISCOVER_CLASS_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox.SearchActivity"

.field public static final DISCOVER_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final DISCOVER_TO_HOME_DURATION_MS:I = 0x12c

.field public static final EXTRA_INTENT_ACTIVE_MINUS_ONE_PAGE:Ljava/lang/String; = "active"

.field public static final MINUS_ONE_PAGE_CHANGED_APP_PREF_KEY:Ljava/lang/String; = "minus_one_page_changed_app"

.field public static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.sec.android.app.launcher.prefs"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMinusOneAppTitle(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getMinusOnePageEnabled()Z
.end method

.method public abstract getResourceData()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/data/minusonepage/ResourceData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSupportComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMinusOnePageEnabled(Z)V
.end method

.method public abstract supportSearchLauncherService()Z
.end method

.method public abstract updateMetadata()V
.end method
