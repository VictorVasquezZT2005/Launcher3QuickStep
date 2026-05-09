.class public final enum Lq4/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lq4/r;

.field public static final enum e:Lq4/r;

.field public static final enum f:Lq4/r;

.field public static final enum g:Lq4/r;

.field public static final synthetic h:[Lq4/r;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq4/r;

    const-string v1, "WORKSPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/r;->c:Lq4/r;

    new-instance v1, Lq4/r;

    const-string v2, "HOTSEAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/r;->e:Lq4/r;

    new-instance v2, Lq4/r;

    const-string v3, "APPLIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4/r;->f:Lq4/r;

    new-instance v3, Lq4/r;

    const-string v4, "FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4/r;->g:Lq4/r;

    filled-new-array {v0, v1, v2, v3}, [Lq4/r;

    move-result-object v0

    sput-object v0, Lq4/r;->h:[Lq4/r;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lq4/r;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/r;
    .locals 1

    const-class v0, Lq4/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/r;

    return-object p0
.end method

.method public static values()[Lq4/r;
    .locals 1

    sget-object v0, Lq4/r;->h:[Lq4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/r;

    return-object v0
.end method
