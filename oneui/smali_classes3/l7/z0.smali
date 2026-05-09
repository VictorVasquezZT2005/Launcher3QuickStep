.class public final enum Ll7/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ll7/z0;

.field public static final enum e:Ll7/z0;

.field public static final enum f:Ll7/z0;

.field public static final enum g:Ll7/z0;

.field public static final synthetic h:[Ll7/z0;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll7/z0;

    const-string v1, "Init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll7/z0;->c:Ll7/z0;

    new-instance v1, Ll7/z0;

    const-string v2, "Normal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll7/z0;->e:Ll7/z0;

    new-instance v2, Ll7/z0;

    const-string v3, "NewDex"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll7/z0;->f:Ll7/z0;

    new-instance v3, Ll7/z0;

    const-string v4, "ExternalDex"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll7/z0;->g:Ll7/z0;

    filled-new-array {v0, v1, v2, v3}, [Ll7/z0;

    move-result-object v0

    sput-object v0, Ll7/z0;->h:[Ll7/z0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ll7/z0;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/z0;
    .locals 1

    const-class v0, Ll7/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll7/z0;

    return-object p0
.end method

.method public static values()[Ll7/z0;
    .locals 1

    sget-object v0, Ll7/z0;->h:[Ll7/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll7/z0;

    return-object v0
.end method
