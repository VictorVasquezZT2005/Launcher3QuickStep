.class public final enum Lgl/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lgl/j;

.field public static final enum h:Lgl/j;

.field public static final synthetic i:[Lgl/j;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgl/j;

    const-string v3, "lowp"

    const-string v4, "mediump"

    const-string v1, "LEVEL_0"

    const-string v2, "lowp"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lgl/j;

    const-string v4, "mediump"

    const-string v5, "mediump"

    const-string v2, "LEVEL_1"

    const-string v3, "lowp"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lgl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lgl/j;->g:Lgl/j;

    new-instance v2, Lgl/j;

    const-string v5, "highp"

    const-string v6, "highp"

    const-string v3, "LEVEL_2"

    const-string v4, "mediump"

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lgl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lgl/j;

    const-string v6, "highp"

    const-string v7, "highp"

    const-string v4, "LEVEL_3"

    const-string v5, "highp"

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lgl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lgl/j;->h:Lgl/j;

    filled-new-array {v0, v1, v2, v3}, [Lgl/j;

    move-result-object v0

    sput-object v0, Lgl/j;->i:[Lgl/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgl/j;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lgl/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lgl/j;->e:Ljava/lang/String;

    iput-object p4, p0, Lgl/j;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgl/j;
    .locals 1

    const-class v0, Lgl/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/j;

    return-object p0
.end method

.method public static values()[Lgl/j;
    .locals 1

    sget-object v0, Lgl/j;->i:[Lgl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/j;

    return-object v0
.end method
