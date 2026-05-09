.class public final enum Lv9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lv9/a;

.field public static final enum e:Lv9/a;

.field public static final enum f:Lv9/a;

.field public static final enum g:Lv9/a;

.field public static final enum h:Lv9/a;

.field public static final enum i:Lv9/a;

.field public static final synthetic j:[Lv9/a;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv9/a;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9/a;->c:Lv9/a;

    new-instance v1, Lv9/a;

    const-string v2, "HEADSUP_NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9/a;->e:Lv9/a;

    new-instance v2, Lv9/a;

    const-string v3, "GROUP_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv9/a;->f:Lv9/a;

    new-instance v3, Lv9/a;

    const-string v4, "BASIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv9/a;->g:Lv9/a;

    new-instance v4, Lv9/a;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv9/a;->h:Lv9/a;

    new-instance v5, Lv9/a;

    const-string v6, "ACTION_BTN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv9/a;->i:Lv9/a;

    filled-new-array/range {v0 .. v5}, [Lv9/a;

    move-result-object v0

    sput-object v0, Lv9/a;->j:[Lv9/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lv9/a;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/a;
    .locals 1

    const-class v0, Lv9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9/a;

    return-object p0
.end method

.method public static values()[Lv9/a;
    .locals 1

    sget-object v0, Lv9/a;->j:[Lv9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/a;

    return-object v0
.end method
