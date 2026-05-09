.class public final Lcom/honeyspace/sdk/source/entity/ItemOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/ItemOptions;",
        "",
        "<init>",
        "()V",
        "FLAG_WORK_FOLDER",
        "",
        "FLAG_USE_CUSTOM_COLOR",
        "FLAG_NON_MAIN_ACTIVITY",
        "FLAG_DEX_BADGED_SHORTCUT",
        "sdk_release"
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
.field public static final FLAG_DEX_BADGED_SHORTCUT:I = 0x10000

.field public static final FLAG_NON_MAIN_ACTIVITY:I = 0x1000

.field public static final FLAG_USE_CUSTOM_COLOR:I = 0x8

.field public static final FLAG_WORK_FOLDER:I = 0x2

.field public static final INSTANCE:Lcom/honeyspace/sdk/source/entity/ItemOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ItemOptions;

    invoke-direct {v0}, Lcom/honeyspace/sdk/source/entity/ItemOptions;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/ItemOptions;->INSTANCE:Lcom/honeyspace/sdk/source/entity/ItemOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
