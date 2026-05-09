.class public enum Luk/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lb3/f;

.field public static final synthetic f:[Luk/f;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Luk/f;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Luk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Luk/f;

    const-string v3, "MILLIMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Luk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    new-instance v2, Luk/f;

    const-string v4, "MICROGRAM_PER_CUBIC_METER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v4}, Luk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v3

    new-instance v3, Luk/a;

    const-string v5, "CELSIUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v5, v4}, Luk/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    move v5, v4

    new-instance v4, Luk/b;

    const-string v6, "FAHRENHEIT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v6, v5}, Luk/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    move v6, v5

    new-instance v5, Luk/d;

    const-string v7, "KILOBYTE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v7, v6}, Luk/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    move v7, v6

    new-instance v6, Luk/e;

    const-string v8, "MEGABYTE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v8, v7}, Luk/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    move v8, v7

    new-instance v7, Luk/c;

    const-string v9, "GIGABYTE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v9, v8}, Luk/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Luk/f;

    move-result-object v0

    sput-object v0, Luk/f;->f:[Luk/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Luk/f;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Lb3/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb3/f;-><init>(I)V

    sput-object v0, Luk/f;->e:Lb3/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luk/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luk/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/f;
    .locals 1

    const-class v0, Luk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/f;

    return-object p0
.end method

.method public static values()[Luk/f;
    .locals 1

    sget-object v0, Luk/f;->f:[Luk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/f;

    return-object v0
.end method
