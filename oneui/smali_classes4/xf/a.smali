.class public final enum Lxf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lxf/a;

.field public static final enum e:Lxf/a;

.field public static final enum f:Lxf/a;

.field public static final synthetic g:[Lxf/a;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxf/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/a;->c:Lxf/a;

    new-instance v1, Lxf/a;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxf/a;->e:Lxf/a;

    new-instance v2, Lxf/a;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxf/a;->f:Lxf/a;

    filled-new-array {v0, v1, v2}, [Lxf/a;

    move-result-object v0

    sput-object v0, Lxf/a;->g:[Lxf/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxf/a;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/a;
    .locals 1

    const-class v0, Lxf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/a;

    return-object p0
.end method

.method public static values()[Lxf/a;
    .locals 1

    sget-object v0, Lxf/a;->g:[Lxf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/a;

    return-object v0
.end method
