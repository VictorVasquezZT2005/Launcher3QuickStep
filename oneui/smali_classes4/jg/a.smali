.class public final enum Ljg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ljg/a;

.field public static final enum e:Ljg/a;

.field public static final enum f:Ljg/a;

.field public static final enum g:Ljg/a;

.field public static final enum h:Ljg/a;

.field public static final enum i:Ljg/a;

.field public static final synthetic j:[Ljg/a;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljg/a;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg/a;->c:Ljg/a;

    new-instance v1, Ljg/a;

    const-string v2, "SINGLE_TAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg/a;->e:Ljg/a;

    new-instance v2, Ljg/a;

    const-string v3, "FLING_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljg/a;->f:Ljg/a;

    new-instance v3, Ljg/a;

    const-string v4, "FLING_UP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljg/a;->g:Ljg/a;

    new-instance v4, Ljg/a;

    const-string v5, "FLING_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljg/a;->h:Ljg/a;

    new-instance v5, Ljg/a;

    const-string v6, "FLING_DOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljg/a;->i:Ljg/a;

    filled-new-array/range {v0 .. v5}, [Ljg/a;

    move-result-object v0

    sput-object v0, Ljg/a;->j:[Ljg/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljg/a;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/a;
    .locals 1

    const-class v0, Ljg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/a;

    return-object p0
.end method

.method public static values()[Ljg/a;
    .locals 1

    sget-object v0, Ljg/a;->j:[Ljg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/a;

    return-object v0
.end method
