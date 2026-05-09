.class public final Lcom/honeyspace/ui/common/dump/EngineeringMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/dump/EngineeringMode;",
        "",
        "<init>",
        "()V",
        "GOOGLE_APPROVAL_KEY",
        "",
        "MODE_ALLOW_GET_GA_SCREENSHOT",
        "",
        "isAllowed",
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
.field public static final GOOGLE_APPROVAL_KEY:Ljava/lang/String; = "--google"

.field public static final INSTANCE:Lcom/honeyspace/ui/common/dump/EngineeringMode;

.field private static final MODE_ALLOW_GET_GA_SCREENSHOT:I = 0x31


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/dump/EngineeringMode;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/dump/EngineeringMode;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/dump/EngineeringMode;->INSTANCE:Lcom/honeyspace/ui/common/dump/EngineeringMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAllowed(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    invoke-virtual {p0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->getStatus(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
