.class public final Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/DeviceStatusSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;",
        "",
        "<init>",
        "()V",
        "DISPLAY_MAIN",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "getDISPLAY_MAIN",
        "()Lcom/honeyspace/sdk/database/field/DisplayType;",
        "DISPLAY_COVER",
        "getDISPLAY_COVER",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

.field private static final DISPLAY_COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

.field private static final DISPLAY_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-direct {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    sput-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->DISPLAY_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    sput-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->DISPLAY_COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->DISPLAY_COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0
.end method

.method public final getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->DISPLAY_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0
.end method
