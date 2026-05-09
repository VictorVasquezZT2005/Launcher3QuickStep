.class public final enum Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformAppCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

.field public static final enum ANDROID_APP:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

.field public static final enum IOS_APP:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

.field public static final enum PLATFORMAPP_NOT_SET:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;
    .locals 3

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->ANDROID_APP:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    sget-object v1, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->IOS_APP:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    sget-object v2, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->PLATFORMAPP_NOT_SET:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    filled-new-array {v0, v1, v2}, [Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    const-string v1, "ANDROID_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->ANDROID_APP:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    const-string v1, "IOS_APP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->IOS_APP:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    const-string v1, "PLATFORMAPP_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->PLATFORMAPP_NOT_SET:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->$values()[Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    move-result-object v0

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->IOS_APP:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    return-object p0

    :cond_1
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->ANDROID_APP:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    return-object p0

    :cond_2
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->PLATFORMAPP_NOT_SET:Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    return-object p0
.end method

.method public static valueOf(I)Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;
    .locals 1

    .line 1
    const-class v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    return-object p0
.end method

.method public static values()[Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    invoke-virtual {v0}, [Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->value:I

    return p0
.end method
