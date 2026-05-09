.class public final enum Lhg/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lhg/g;

.field public static final enum e:Lhg/g;

.field public static final enum f:Lhg/g;

.field public static final synthetic g:[Lhg/g;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhg/g;

    const-string v1, "NARROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg/g;->c:Lhg/g;

    new-instance v1, Lhg/g;

    const-string v2, "WIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhg/g;->e:Lhg/g;

    new-instance v2, Lhg/g;

    const-string v3, "VERTICAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhg/g;->f:Lhg/g;

    filled-new-array {v0, v1, v2}, [Lhg/g;

    move-result-object v0

    sput-object v0, Lhg/g;->g:[Lhg/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lhg/g;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/g;
    .locals 1

    const-class v0, Lhg/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/g;

    return-object p0
.end method

.method public static values()[Lhg/g;
    .locals 1

    sget-object v0, Lhg/g;->g:[Lhg/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/g;

    return-object v0
.end method
