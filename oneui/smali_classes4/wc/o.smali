.class public final enum Lwc/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lwc/o;

.field public static final enum e:Lwc/o;

.field public static final enum f:Lwc/o;

.field public static final enum g:Lwc/o;

.field public static final enum h:Lwc/o;

.field public static final synthetic i:[Lwc/o;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwc/o;

    const-string v1, "SET_EMPTY_SLOT_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc/o;->c:Lwc/o;

    new-instance v1, Lwc/o;

    const-string v2, "CLEAR_TRANSIENT_SELECTIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwc/o;->e:Lwc/o;

    new-instance v2, Lwc/o;

    const-string v3, "REBUILD_AND_EMIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwc/o;->f:Lwc/o;

    new-instance v3, Lwc/o;

    const-string v4, "SET_PREVIEW_STATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwc/o;->g:Lwc/o;

    new-instance v4, Lwc/o;

    const-string v5, "SET_ALPHA_ALL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lwc/o;

    const-string v6, "UPDATE_LAYOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwc/o;->h:Lwc/o;

    filled-new-array/range {v0 .. v5}, [Lwc/o;

    move-result-object v0

    sput-object v0, Lwc/o;->i:[Lwc/o;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lwc/o;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/o;
    .locals 1

    const-class v0, Lwc/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc/o;

    return-object p0
.end method

.method public static values()[Lwc/o;
    .locals 1

    sget-object v0, Lwc/o;->i:[Lwc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc/o;

    return-object v0
.end method
