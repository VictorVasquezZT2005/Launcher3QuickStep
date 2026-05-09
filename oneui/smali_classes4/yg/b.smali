.class public final enum Lyg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyg/b;

.field public static final enum e:Lyg/b;

.field public static final synthetic f:[Lyg/b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg/b;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/b;->c:Lyg/b;

    new-instance v1, Lyg/b;

    const-string v2, "BACKWARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/b;->e:Lyg/b;

    filled-new-array {v0, v1}, [Lyg/b;

    move-result-object v0

    sput-object v0, Lyg/b;->f:[Lyg/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyg/b;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/b;
    .locals 1

    const-class v0, Lyg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/b;

    return-object p0
.end method

.method public static values()[Lyg/b;
    .locals 1

    sget-object v0, Lyg/b;->f:[Lyg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/b;

    return-object v0
.end method
