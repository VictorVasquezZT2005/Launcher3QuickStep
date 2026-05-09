.class public final enum Loh/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Loh/h;

.field public static final enum e:Loh/h;

.field public static final synthetic f:[Loh/h;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loh/h;

    const-string v1, "APP_BINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/h;->c:Loh/h;

    new-instance v1, Loh/h;

    const-string v2, "FOLDER_BINDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loh/h;->e:Loh/h;

    filled-new-array {v0, v1}, [Loh/h;

    move-result-object v0

    sput-object v0, Loh/h;->f:[Loh/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Loh/h;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/h;
    .locals 1

    const-class v0, Loh/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/h;

    return-object p0
.end method

.method public static values()[Loh/h;
    .locals 1

    sget-object v0, Loh/h;->f:[Loh/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/h;

    return-object v0
.end method
