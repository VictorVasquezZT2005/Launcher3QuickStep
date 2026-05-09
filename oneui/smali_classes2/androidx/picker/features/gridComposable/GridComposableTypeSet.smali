.class public final enum Landroidx/picker/features/gridComposable/GridComposableTypeSet;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/gridComposable/GridComposableType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/features/gridComposable/GridComposableTypeSet;",
        ">;",
        "Landroidx/picker/features/gridComposable/GridComposableType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u000e\u001a\u00020\u0004H\u0086\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/picker/features/gridComposable/GridComposableTypeSet;",
        "Landroidx/picker/features/gridComposable/GridComposableType;",
        "",
        "showIcon",
        "",
        "showTitle",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "getShowIcon",
        "()Z",
        "getShowTitle",
        "Default",
        "IconOnly",
        "component1",
        "component2",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/picker/features/gridComposable/GridComposableTypeSet;

.field public static final enum Default:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

.field public static final enum IconOnly:Landroidx/picker/features/gridComposable/GridComposableTypeSet;


# instance fields
.field private final showIcon:Z

.field private final showTitle:Z


# direct methods
.method private static final synthetic $values()[Landroidx/picker/features/gridComposable/GridComposableTypeSet;
    .locals 2

    sget-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->Default:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    sget-object v1, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->IconOnly:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    filled-new-array {v0, v1}, [Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    const-string v1, "Default"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/picker/features/gridComposable/GridComposableTypeSet;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->Default:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    new-instance v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    const-string v1, "IconOnly"

    invoke-direct {v0, v1, v3, v3, v2}, Landroidx/picker/features/gridComposable/GridComposableTypeSet;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->IconOnly:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    invoke-static {}, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->$values()[Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->$VALUES:[Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->showIcon:Z

    iput-boolean p4, p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->showTitle:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/picker/features/gridComposable/GridComposableTypeSet;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/features/gridComposable/GridComposableTypeSet;
    .locals 1

    const-class v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    return-object p0
.end method

.method public static values()[Landroidx/picker/features/gridComposable/GridComposableTypeSet;
    .locals 1

    sget-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->$VALUES:[Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->getShowIcon()Z

    move-result p0

    return p0
.end method

.method public final component2()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->getShowTitle()Z

    move-result p0

    return p0
.end method

.method public getShowIcon()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->showIcon:Z

    return p0
.end method

.method public getShowTitle()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->showTitle:Z

    return p0
.end method
