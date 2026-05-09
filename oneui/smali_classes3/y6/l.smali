.class public final enum Ly6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lvs/a;

.field public static final enum f:Ly6/l;

.field public static final enum g:Ly6/l;

.field public static final enum h:Ly6/l;

.field public static final synthetic i:[Ly6/l;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly6/l;

    const/4 v1, 0x0

    const-string v2, "search"

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v1, v2}, Ly6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/l;->f:Ly6/l;

    new-instance v1, Ly6/l;

    const/4 v2, 0x1

    const-string v3, "discovery"

    const-string v4, "DISCOVERY"

    invoke-direct {v1, v4, v2, v3}, Ly6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly6/l;->g:Ly6/l;

    new-instance v2, Ly6/l;

    const/4 v3, 0x2

    const-string v4, "continueWatching"

    const-string v5, "CONTINUE_WATCHING"

    invoke-direct {v2, v5, v3, v4}, Ly6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly6/l;->h:Ly6/l;

    filled-new-array {v0, v1, v2}, [Ly6/l;

    move-result-object v0

    sput-object v0, Ly6/l;->i:[Ly6/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ly6/l;->j:Lkotlin/enums/EnumEntries;

    new-instance v0, Lvs/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvs/a;-><init>(I)V

    sput-object v0, Ly6/l;->e:Lvs/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly6/l;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/l;
    .locals 1

    const-class v0, Ly6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/l;

    return-object p0
.end method

.method public static values()[Ly6/l;
    .locals 1

    sget-object v0, Ly6/l;->i:[Ly6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/l;

    return-object v0
.end method
