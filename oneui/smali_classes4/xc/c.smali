.class public final enum Lxc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lxc/c;

.field public static final enum e:Lxc/c;

.field public static final enum f:Lxc/c;

.field public static final synthetic g:[Lxc/c;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxc/c;

    const-string v1, "DROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/c;->c:Lxc/c;

    new-instance v1, Lxc/c;

    const-string v2, "EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxc/c;

    const-string v3, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxc/c;->e:Lxc/c;

    new-instance v3, Lxc/c;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxc/c;->f:Lxc/c;

    filled-new-array {v0, v1, v2, v3}, [Lxc/c;

    move-result-object v0

    sput-object v0, Lxc/c;->g:[Lxc/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxc/c;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxc/c;
    .locals 1

    const-class v0, Lxc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc/c;

    return-object p0
.end method

.method public static values()[Lxc/c;
    .locals 1

    sget-object v0, Lxc/c;->g:[Lxc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/c;

    return-object v0
.end method
