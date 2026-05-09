.class public final enum Ltb/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Ltb/a0;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Lct/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltb/a0;

    const/4 v1, 0x0

    sget-object v2, Ltb/t;->f:Ltb/t;

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Ltb/a0;-><init>(Ljava/lang/String;ILct/c;)V

    new-instance v1, Ltb/a0;

    const/4 v2, 0x1

    sget-object v3, Ltb/u;->f:Ltb/u;

    const-string v4, "LEFT"

    invoke-direct {v1, v4, v2, v3}, Ltb/a0;-><init>(Ljava/lang/String;ILct/c;)V

    new-instance v2, Ltb/a0;

    const/4 v3, 0x2

    sget-object v4, Ltb/v;->f:Ltb/v;

    const-string v5, "RIGHT"

    invoke-direct {v2, v5, v3, v4}, Ltb/a0;-><init>(Ljava/lang/String;ILct/c;)V

    filled-new-array {v0, v1, v2}, [Ltb/a0;

    move-result-object v0

    sput-object v0, Ltb/a0;->e:[Ltb/a0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltb/a0;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILct/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltb/a0;->c:Lct/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/a0;
    .locals 1

    const-class v0, Ltb/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/a0;

    return-object p0
.end method

.method public static values()[Ltb/a0;
    .locals 1

    sget-object v0, Ltb/a0;->e:[Ltb/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/a0;

    return-object v0
.end method
