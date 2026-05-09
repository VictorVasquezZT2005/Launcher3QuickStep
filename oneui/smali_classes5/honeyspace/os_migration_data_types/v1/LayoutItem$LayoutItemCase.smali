.class public final enum Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/LayoutItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

.field public static final enum APP:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

.field public static final enum FOLDER:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

.field public static final enum LAYOUTITEM_NOT_SET:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

.field public static final enum WIDGET:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;
    .locals 4

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->APP:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    sget-object v1, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->FOLDER:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    sget-object v2, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->WIDGET:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    sget-object v3, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->LAYOUTITEM_NOT_SET:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    filled-new-array {v0, v1, v2, v3}, [Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    const/4 v1, 0x4

    const-string v2, "APP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->APP:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "FOLDER"

    invoke-direct {v0, v4, v1, v2}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->FOLDER:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-string v4, "WIDGET"

    invoke-direct {v0, v4, v1, v2}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->WIDGET:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    const-string v1, "LAYOUTITEM_NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->LAYOUTITEM_NOT_SET:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->$values()[Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    move-result-object v0

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

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

    iput p3, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->WIDGET:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    return-object p0

    :cond_1
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->FOLDER:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    return-object p0

    :cond_2
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->APP:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    return-object p0

    :cond_3
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->LAYOUTITEM_NOT_SET:Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    return-object p0
.end method

.method public static valueOf(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;
    .locals 1

    .line 1
    const-class v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    return-object p0
.end method

.method public static values()[Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    invoke-virtual {v0}, [Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->value:I

    return p0
.end method
