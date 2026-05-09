.class public final Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0019\u001a\u00020\u000b*\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001dR+\u0010#\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/OverviewEventSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "_systemUiFlags",
        "get_systemUiFlags",
        "()J",
        "set_systemUiFlags",
        "(J)V",
        "_systemUiFlags$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "systemUiFlags",
        "getSystemUiFlags",
        "asStateString",
        "",
        "_assistantAvailable",
        "get_assistantAvailable",
        "()Z",
        "set_assistantAvailable",
        "(Z)V",
        "_assistantAvailable$delegate",
        "assistantAvailable",
        "getAssistantAvailable",
        "_spayWidth",
        "get_spayWidth",
        "()I",
        "set_spayWidth",
        "(I)V",
        "_spayWidth$delegate",
        "spayWidth",
        "getSpayWidth",
        "external_libs-gesture_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _assistantAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final _spayWidth$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final _systemUiFlags$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final displayId:I

.field private final overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    const-string v1, "_systemUiFlags"

    const-string v2, "get_systemUiFlags()J"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "_assistantAvailable"

    const-string v4, "get_assistantAvailable()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string v4, "_spayWidth"

    const-string v5, "get_spayWidth()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/OverviewEventSource;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    if-eqz p1, :cond_0

    const-string p3, "["

    const-string v0, "]"

    invoke-static {p1, p3, v0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p3, "SystemUiRepository"

    invoke-static {p3, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->TAG:Ljava/lang/String;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$special$$inlined$observable$1;

    invoke-direct {p3, p1, p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_systemUiFlags$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$special$$inlined$observable$2;

    invoke-direct {p3, p1, p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_assistantAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$special$$inlined$observable$3;

    invoke-direct {p3, p1, p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_spayWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v3, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1;-><init>(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$asStateString(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->asStateString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->displayId:I

    return p0
.end method

.method public static final synthetic access$getOverviewEventSource$p(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$set_assistantAvailable(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->set_assistantAvailable(Z)V

    return-void
.end method

.method public static final synthetic access$set_spayWidth(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->set_spayWidth(I)V

    return-void
.end method

.method public static final synthetic access$set_systemUiFlags(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->set_systemUiFlags(J)V

    return-void
.end method

.method private final asStateString(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSystemUiStateString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\|+"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p2, "|"

    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final get_assistantAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_assistantAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final get_spayWidth()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_spayWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final get_systemUiFlags()J
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_systemUiFlags$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final set_assistantAvailable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_assistantAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final set_spayWidth(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_spayWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final set_systemUiFlags(J)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->_systemUiFlags$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAssistantAvailable()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->get_assistantAvailable()Z

    move-result p0

    return p0
.end method

.method public final getSpayWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->get_spayWidth()I

    move-result p0

    return p0
.end method

.method public final getSystemUiFlags()J
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->get_systemUiFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->TAG:Ljava/lang/String;

    return-object p0
.end method
