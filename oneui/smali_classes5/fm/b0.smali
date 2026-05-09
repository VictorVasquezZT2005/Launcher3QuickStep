.class public final enum Lfm/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lfm/b0;

.field public static final enum e:Lfm/b0;

.field public static final enum f:Lfm/b0;

.field public static final enum g:Lfm/b0;

.field public static final enum h:Lfm/b0;

.field public static final enum i:Lfm/b0;

.field public static final enum j:Lfm/b0;

.field public static final synthetic k:[Lfm/b0;

.field public static final synthetic l:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfm/b0;

    const-string v1, "DRAG_MODE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfm/b0;->c:Lfm/b0;

    new-instance v1, Lfm/b0;

    const-string v2, "DRAG_MODE_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfm/b0;->e:Lfm/b0;

    new-instance v2, Lfm/b0;

    const-string v3, "DRAG_MODE_ENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfm/b0;->f:Lfm/b0;

    new-instance v3, Lfm/b0;

    const-string v4, "DRAG_MODE_EXIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfm/b0;->g:Lfm/b0;

    new-instance v4, Lfm/b0;

    const-string v5, "DRAG_MODE_DROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfm/b0;->h:Lfm/b0;

    new-instance v5, Lfm/b0;

    const-string v6, "DRAG_MODE_REORDER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfm/b0;->i:Lfm/b0;

    new-instance v6, Lfm/b0;

    const-string v7, "DRAG_MODE_FOLDER_RING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfm/b0;->j:Lfm/b0;

    filled-new-array/range {v0 .. v6}, [Lfm/b0;

    move-result-object v0

    sput-object v0, Lfm/b0;->k:[Lfm/b0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfm/b0;->l:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/b0;
    .locals 1

    const-class v0, Lfm/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/b0;

    return-object p0
.end method

.method public static values()[Lfm/b0;
    .locals 1

    sget-object v0, Lfm/b0;->k:[Lfm/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/b0;

    return-object v0
.end method
