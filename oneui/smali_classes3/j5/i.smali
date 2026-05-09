.class public final enum Lj5/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lj5/i;

.field public static final enum e:Lj5/i;

.field public static final synthetic f:[Lj5/i;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj5/i;

    const-string v1, "FRAME_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/i;->c:Lj5/i;

    new-instance v1, Lj5/i;

    const-string v2, "BINDER_CALL_CHECK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj5/i;->e:Lj5/i;

    filled-new-array {v0, v1}, [Lj5/i;

    move-result-object v0

    sput-object v0, Lj5/i;->f:[Lj5/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lj5/i;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/i;
    .locals 1

    const-class v0, Lj5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/i;

    return-object p0
.end method

.method public static values()[Lj5/i;
    .locals 1

    sget-object v0, Lj5/i;->f:[Lj5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/i;

    return-object v0
.end method
