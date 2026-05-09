.class public final enum Lbl/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lbl/e;

.field public static final enum e:Lbl/e;

.field public static final synthetic f:[Lbl/e;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbl/e;

    const-string v1, "RoundRect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl/e;->c:Lbl/e;

    new-instance v1, Lbl/e;

    const-string v2, "Squircle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbl/e;->e:Lbl/e;

    filled-new-array {v0, v1}, [Lbl/e;

    move-result-object v0

    sput-object v0, Lbl/e;->f:[Lbl/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbl/e;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbl/e;
    .locals 1

    const-class v0, Lbl/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbl/e;

    return-object p0
.end method

.method public static values()[Lbl/e;
    .locals 1

    sget-object v0, Lbl/e;->f:[Lbl/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl/e;

    return-object v0
.end method
