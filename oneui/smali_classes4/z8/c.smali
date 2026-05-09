.class public final enum Lz8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lz8/c;

.field public static final enum g:Lz8/c;

.field public static final enum h:Lz8/c;

.field public static final enum i:Lz8/c;

.field public static final synthetic j:[Lz8/c;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8/c;

    const-string v1, "BACK_KEY"

    const/4 v2, 0x0

    const-string v3, "1"

    const-string v4, "4"

    invoke-direct {v0, v1, v2, v3, v4}, Lz8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz8/c;->f:Lz8/c;

    new-instance v1, Lz8/c;

    const-string v2, "HOME_KEY"

    const/4 v5, 0x1

    const-string v6, "2"

    const-string v7, "3"

    invoke-direct {v1, v2, v5, v6, v7}, Lz8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lz8/c;->g:Lz8/c;

    new-instance v2, Lz8/c;

    const-string v5, "SWIPE_UP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v7, v3}, Lz8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lz8/c;->h:Lz8/c;

    new-instance v3, Lz8/c;

    const-string v5, "SWIPE_DOWN"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v4, v6}, Lz8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lz8/c;->i:Lz8/c;

    filled-new-array {v0, v1, v2, v3}, [Lz8/c;

    move-result-object v0

    sput-object v0, Lz8/c;->j:[Lz8/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lz8/c;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz8/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lz8/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/c;
    .locals 1

    const-class v0, Lz8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/c;

    return-object p0
.end method

.method public static values()[Lz8/c;
    .locals 1

    sget-object v0, Lz8/c;->j:[Lz8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/c;

    return-object v0
.end method
