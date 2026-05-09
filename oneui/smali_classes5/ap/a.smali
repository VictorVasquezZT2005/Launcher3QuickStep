.class public final enum Lap/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lap/a;

.field public static final enum e:Lap/a;

.field public static final enum f:Lap/a;

.field public static final enum g:Lap/a;

.field public static final enum h:Lap/a;

.field public static final enum i:Lap/a;

.field public static final synthetic j:[Lap/a;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lap/a;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lap/a;->c:Lap/a;

    new-instance v1, Lap/a;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lap/a;->e:Lap/a;

    new-instance v2, Lap/a;

    const-string v3, "MULTI_FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lap/a;->f:Lap/a;

    new-instance v3, Lap/a;

    const-string v4, "FOLD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lap/a;->g:Lap/a;

    new-instance v4, Lap/a;

    const-string v5, "WIDE_FOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lap/a;->h:Lap/a;

    new-instance v5, Lap/a;

    const-string v6, "FLIP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lap/a;->i:Lap/a;

    filled-new-array/range {v0 .. v5}, [Lap/a;

    move-result-object v0

    sput-object v0, Lap/a;->j:[Lap/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lap/a;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lap/a;
    .locals 1

    const-class v0, Lap/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lap/a;

    return-object p0
.end method

.method public static values()[Lap/a;
    .locals 1

    sget-object v0, Lap/a;->j:[Lap/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lap/a;

    return-object v0
.end method
