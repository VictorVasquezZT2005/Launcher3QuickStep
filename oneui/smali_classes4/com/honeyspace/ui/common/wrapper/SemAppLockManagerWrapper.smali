.class public final Lcom/honeyspace/ui/common/wrapper/SemAppLockManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/wrapper/SemAppLockManagerWrapper;",
        "",
        "<init>",
        "()V",
        "isAppLockEnabled",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/wrapper/SemAppLockManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/wrapper/SemAppLockManagerWrapper;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/wrapper/SemAppLockManagerWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/wrapper/SemAppLockManagerWrapper;->INSTANCE:Lcom/honeyspace/ui/common/wrapper/SemAppLockManagerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppLockEnabled(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/SemAppLockManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/SemAppLockManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/SemAppLockManager;->isAppLockEnabled()Z

    move-result p0

    return p0
.end method
