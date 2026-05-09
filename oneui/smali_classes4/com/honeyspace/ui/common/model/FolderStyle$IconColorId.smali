.class final enum Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/model/FolderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconColorId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "DEFAULT_COLOR_WHITE",
        "DEFAULT_COLOR_ORANE",
        "DEFAULT_COLOR_YELLOW",
        "DEFAULT_COLOR_GREEN",
        "DEFAULT_COLOR_BLUE",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

.field public static final enum DEFAULT_COLOR_BLUE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

.field public static final enum DEFAULT_COLOR_GREEN:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

.field public static final enum DEFAULT_COLOR_ORANE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

.field public static final enum DEFAULT_COLOR_WHITE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

.field public static final enum DEFAULT_COLOR_YELLOW:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_WHITE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    sget-object v1, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_ORANE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    sget-object v2, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_YELLOW:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    sget-object v3, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_GREEN:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    sget-object v4, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_BLUE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    const/4 v1, 0x0

    sget v2, Lcom/honeyspace/ui/common/R$color;->close_folder_color1:I

    const-string v3, "DEFAULT_COLOR_WHITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_WHITE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    new-instance v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    const/4 v1, 0x1

    sget v2, Lcom/honeyspace/ui/common/R$color;->close_folder_color4:I

    const-string v3, "DEFAULT_COLOR_ORANE"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_ORANE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    new-instance v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    const/4 v1, 0x2

    sget v2, Lcom/honeyspace/ui/common/R$color;->close_folder_color5:I

    const-string v3, "DEFAULT_COLOR_YELLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_YELLOW:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    new-instance v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    const/4 v1, 0x3

    sget v2, Lcom/honeyspace/ui/common/R$color;->close_folder_color3:I

    const-string v3, "DEFAULT_COLOR_GREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_GREEN:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    new-instance v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    const/4 v1, 0x4

    sget v2, Lcom/honeyspace/ui/common/R$color;->close_folder_color2:I

    const-string v3, "DEFAULT_COLOR_BLUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->DEFAULT_COLOR_BLUE:Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    invoke-static {}, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->$values()[Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->$VALUES:[Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;
    .locals 1

    const-class v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->$VALUES:[Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/FolderStyle$IconColorId;->id:I

    return p0
.end method
