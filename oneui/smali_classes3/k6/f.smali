.class public final enum Lk6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lk6/f;

.field public static final enum e:Lk6/f;

.field public static final enum f:Lk6/f;

.field public static final synthetic g:[Lk6/f;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk6/f;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/f;->c:Lk6/f;

    new-instance v1, Lk6/f;

    const-string v2, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk6/f;->e:Lk6/f;

    new-instance v2, Lk6/f;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk6/f;->f:Lk6/f;

    filled-new-array {v0, v1, v2}, [Lk6/f;

    move-result-object v0

    sput-object v0, Lk6/f;->g:[Lk6/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lk6/f;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/f;
    .locals 1

    const-class v0, Lk6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/f;

    return-object p0
.end method

.method public static values()[Lk6/f;
    .locals 1

    sget-object v0, Lk6/f;->g:[Lk6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/f;

    return-object v0
.end method
