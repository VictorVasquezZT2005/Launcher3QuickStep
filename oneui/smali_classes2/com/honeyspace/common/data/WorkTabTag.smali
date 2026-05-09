.class public final Lcom/honeyspace/common/data/WorkTabTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/common/data/WorkTabTag;",
        "",
        "<init>",
        "()V",
        "PERSONAL_TAB_TAG",
        "",
        "WORKSPACE_TAB_TAG",
        "MONETIZE_TAB_TAG",
        "currentTab",
        "getCurrentTab",
        "()Ljava/lang/String;",
        "setCurrentTab",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lcom/honeyspace/common/data/WorkTabTag;

.field public static final MONETIZE_TAB_TAG:Ljava/lang/String; = "Monetize"

.field public static final PERSONAL_TAB_TAG:Ljava/lang/String; = "Personal"

.field public static final WORKSPACE_TAB_TAG:Ljava/lang/String; = "Work"

.field private static currentTab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/data/WorkTabTag;

    invoke-direct {v0}, Lcom/honeyspace/common/data/WorkTabTag;-><init>()V

    sput-object v0, Lcom/honeyspace/common/data/WorkTabTag;->INSTANCE:Lcom/honeyspace/common/data/WorkTabTag;

    const-string v0, "Personal"

    sput-object v0, Lcom/honeyspace/common/data/WorkTabTag;->currentTab:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTab()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/data/WorkTabTag;->currentTab:Ljava/lang/String;

    return-object p0
.end method

.method public final setCurrentTab(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/honeyspace/common/data/WorkTabTag;->currentTab:Ljava/lang/String;

    return-void
.end method
