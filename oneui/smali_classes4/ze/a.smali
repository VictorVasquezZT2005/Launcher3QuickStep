.class public final enum Lze/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lze/a;

.field public static final enum e:Lze/a;

.field public static final synthetic f:[Lze/a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lze/a;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze/a;->c:Lze/a;

    new-instance v1, Lze/a;

    const-string v2, "REGION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lze/a;->e:Lze/a;

    filled-new-array {v0, v1}, [Lze/a;

    move-result-object v0

    sput-object v0, Lze/a;->f:[Lze/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lze/a;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze/a;
    .locals 1

    const-class v0, Lze/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/a;

    return-object p0
.end method

.method public static values()[Lze/a;
    .locals 1

    sget-object v0, Lze/a;->f:[Lze/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/a;

    return-object v0
.end method
