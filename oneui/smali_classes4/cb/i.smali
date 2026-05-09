.class public final enum Lcb/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcb/i;

.field public static final enum e:Lcb/i;

.field public static final enum f:Lcb/i;

.field public static final enum g:Lcb/i;

.field public static final synthetic h:[Lcb/i;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcb/i;

    const-string v1, "ACTIVE_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/i;->c:Lcb/i;

    new-instance v1, Lcb/i;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcb/i;->e:Lcb/i;

    new-instance v2, Lcb/i;

    const-string v3, "DND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcb/i;->f:Lcb/i;

    new-instance v3, Lcb/i;

    const-string v4, "EAR_PROTECT_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcb/i;->g:Lcb/i;

    filled-new-array {v0, v1, v2, v3}, [Lcb/i;

    move-result-object v0

    sput-object v0, Lcb/i;->h:[Lcb/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcb/i;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/i;
    .locals 1

    const-class v0, Lcb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/i;

    return-object p0
.end method

.method public static values()[Lcb/i;
    .locals 1

    sget-object v0, Lcb/i;->h:[Lcb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/i;

    return-object v0
.end method
