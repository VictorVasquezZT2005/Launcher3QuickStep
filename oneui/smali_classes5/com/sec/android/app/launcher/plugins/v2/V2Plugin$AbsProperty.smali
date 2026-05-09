.class public abstract Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 %2\u00020\u0001:\u0001%B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010 \u001a\u0004\u0018\u00010\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u00012\u0006\u0010#\u001a\u00020$H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
        "initValue",
        "",
        "isResettable",
        "",
        "isSystemData",
        "isMaster",
        "<init>",
        "(Ljava/lang/Object;ZZZ)V",
        "()Z",
        "default",
        "getDefault",
        "()Ljava/lang/Object;",
        "value",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "type",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;",
        "getType",
        "()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;",
        "subItems",
        "",
        "getSubItems",
        "()Ljava/util/List;",
        "required",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;",
        "getRequired",
        "()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;",
        "setRequired",
        "(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;)V",
        "findSubItem",
        "className",
        "",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
        "pluginlib_release"
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
.field public static final Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;


# instance fields
.field private final default:Ljava/lang/Object;

.field private final isMaster:Z

.field private final isSystemData:Z

.field private required:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;

.field private final subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->isSystemData:Z

    .line 3
    iput-boolean p4, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->isMaster:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->default:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->value:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    sget-object p3, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;

    invoke-static {p3, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;->access$getType(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;Ljava/lang/Object;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->NONE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    :goto_2
    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->type:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->subItems:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$required$1;

    invoke-direct {p1, p2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$required$1;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->required:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;-><init>(Ljava/lang/Object;ZZZ)V

    return-void
.end method


# virtual methods
.method public bridge decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge encoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->encoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method

.method public findSubItem(Landroid/net/Uri;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getSubItems()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Landroid/net/Uri;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getSubItems()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge getBoolean()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDefault()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->default:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge getFloat()Ljava/lang/Float;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getFloat()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object p0

    return-object p0
.end method

.method public bridge getInt()Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getInt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPrint()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getPrint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequired()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->required:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;

    return-object p0
.end method

.method public bridge getString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->subItems:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->type:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final isMaster()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->isMaster:Z

    return p0
.end method

.method public final isSystemData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->isSystemData:Z

    return p0
.end method

.method public bridge isValid()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->isValid()Z

    move-result p0

    return p0
.end method

.method public setRequired(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->required:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->value:Ljava/lang/Object;

    return-void
.end method
