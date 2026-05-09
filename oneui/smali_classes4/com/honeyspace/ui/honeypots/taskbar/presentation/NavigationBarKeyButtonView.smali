.class public final Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00103\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\rR\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010/\u001a\u0004\u0008g\u00101\"\u0004\u0008h\u0010\rR\u0014\u0010j\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00101\u00a8\u0006k"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;",
        "Landroid/widget/ImageView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "pressed",
        "",
        "setPressed",
        "(Z)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/media/AudioManager;",
        "e",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "",
        "f",
        "I",
        "getButtonType",
        "()I",
        "setButtonType",
        "(I)V",
        "buttonType",
        "g",
        "getKeyCode",
        "setKeyCode",
        "keyCode",
        "",
        "h",
        "J",
        "getDownTime",
        "()J",
        "setDownTime",
        "(J)V",
        "downTime",
        "i",
        "Z",
        "getLongClicked",
        "()Z",
        "setLongClicked",
        "longClicked",
        "Ljava/lang/Runnable;",
        "j",
        "Ljava/lang/Runnable;",
        "getCheckLongPress",
        "()Ljava/lang/Runnable;",
        "setCheckLongPress",
        "(Ljava/lang/Runnable;)V",
        "checkLongPress",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "setHoneySharedData",
        "(Lcom/honeyspace/sdk/HoneySharedData;)V",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "getCombinedDexInfo",
        "()Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "setCombinedDexInfo",
        "(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "Lcom/honeyspace/ui/common/tips/TaskbarTips;",
        "taskbarTips",
        "Lcom/honeyspace/ui/common/tips/TaskbarTips;",
        "getTaskbarTips",
        "()Lcom/honeyspace/ui/common/tips/TaskbarTips;",
        "setTaskbarTips",
        "(Lcom/honeyspace/ui/common/tips/TaskbarTips;)V",
        "Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "vibratorUtil",
        "Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "getVibratorUtil",
        "()Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "setVibratorUtil",
        "(Lcom/honeyspace/common/interfaces/VibratorUtil;)V",
        "Lue/p;",
        "taskbarNavButtonController",
        "Lue/p;",
        "getTaskbarNavButtonController",
        "()Lue/p;",
        "setTaskbarNavButtonController",
        "(Lue/p;)V",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "setSpaceInfo",
        "(Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "k",
        "isGesture",
        "setGesture",
        "getSupportMinimizeTask",
        "supportMinimizeTask",
        "ui-honeypots-taskbar_release"
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
.field public static final m:Z


# instance fields
.field public final c:Ljava/lang/String;

.field public combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroid/media/AudioManager;

.field public f:I

.field public g:I

.field public h:J

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public final l:Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

.field public spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarNavButtonController:Lue/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarTips:Lcom/honeyspace/ui/common/tips/TaskbarTips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.debug.navbar.disable_three_button_predictive_back"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "NavigationBarKeyButtonView"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->c:Ljava/lang/String;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->e:Landroid/media/AudioManager;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    new-instance p2, Lta/h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lta/h;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->j:Ljava/lang/Runnable;

    new-instance v1, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v4, 0x7f070370

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->l:Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

    return-void
.end method

.method private final getSupportMinimizeTask()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->b(IIIJ)V

    return-void
.end method

.method public final b(IIIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p2

    move/from16 v7, p3

    sget-boolean v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne v7, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide/from16 v4, p4

    move/from16 v6, p1

    move-wide/from16 v2, p4

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-static {v1, v10}, Lcom/android/systemui/shared/launcher/KeyEventCompat;->setDisplayId(Landroid/view/KeyEvent;I)V

    invoke-static {v1, v9}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    const-string v2, "changeFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x80

    if-eq v9, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Back button event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarNavButtonController()Lue/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "keyEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lue/p;->b:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {v0, v1, v10}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;I)V

    return-void

    :cond_1
    move/from16 v6, p1

    if-nez v6, :cond_2

    const/4 v1, 0x3

    if-ne v7, v1, :cond_2

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getSupportMinimizeTask()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lsf/i2;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v13, v0, v1, v2}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    and-int/lit16 v1, v9, 0x80

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_3
    move v8, v14

    :goto_0
    new-instance v1, Landroid/view/KeyEvent;

    iget-wide v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->h:J

    or-int/lit8 v4, v9, 0x8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x40

    goto :goto_1

    :cond_4
    move v5, v14

    :goto_1
    or-int v12, v4, v5

    const/16 v13, 0x101

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-wide/from16 v4, p4

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-static {v1, v0}, Lcom/android/systemui/shared/launcher/KeyEventCompat;->setDisplayId(Landroid/view/KeyEvent;I)V

    :cond_5
    invoke-static {v1, v14}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public final c(IIILandroid/graphics/drawable/Drawable;)V
    .locals 2

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->f:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    sget-object v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->l:Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setType(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/navigation/c;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3, p0}, Landroidx/navigation/c;-><init>(IILcom/honeyspace/common/log/LogTag;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/k;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/pageindicator/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->e:Landroid/media/AudioManager;

    return-object p0
.end method

.method public final getButtonType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->f:I

    return p0
.end method

.method public final getCheckLongPress()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "combinedDexInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDownTime()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->h:J

    return-wide v0
.end method

.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKeyCode()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    return p0
.end method

.method public final getLongClicked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->i:Z

    return p0
.end method

.method public final getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "spaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarNavButtonController()Lue/p;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->taskbarNavButtonController:Lue/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarNavButtonController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskbarTips()Lcom/honeyspace/ui/common/tips/TaskbarTips;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->taskbarTips:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarTips"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vibratorUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->e:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    const/16 v7, 0x20

    if-eq p1, v6, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->l:Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;->exitHoverAnim()V

    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;->startHoverAnim()V

    return v6

    :cond_2
    invoke-virtual {p0, v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->setPressed(Z)V

    iget p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6, v7, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->a(III)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v6

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->i:Z

    if-nez p1, :cond_5

    move p1, v6

    goto :goto_0

    :cond_5
    move p1, v5

    :goto_0
    invoke-virtual {p0, v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->setPressed(Z)V

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/VibratorUtil;->isSupportDCMotorHaptic()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object v0

    invoke-static {v0, p0, v5, v4, v3}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_7
    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p0, v6, v5, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->a(III)V

    invoke-virtual {p0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarTips()Lcom/honeyspace/ui/common/tips/TaskbarTips;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v6, v7, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->a(III)V

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarNavButtonController()Lue/p;

    move-result-object p1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->f:I

    invoke-virtual {p1, v0}, Lue/p;->a(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarTips()Lcom/honeyspace/ui/common/tips/TaskbarTips;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide()V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v6

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->h:J

    invoke-virtual {p0, v6}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->setPressed(Z)V

    iput-boolean v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->i:Z

    iget p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    if-eqz p1, :cond_e

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/VibratorUtil;->isSupportDCMotorHaptic()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object p1

    invoke-static {p1, p0, v5, v4, v3}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-boolean p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->m:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_d
    :goto_3
    iget v10, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    iget-wide v11, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->h:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->b(IIIJ)V

    goto :goto_4

    :cond_e
    move-object v7, p0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/VibratorUtil;->isSupportDCMotorHaptic()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object p0

    invoke-static {p0, v7, v5, v4, v3}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-static {v6}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    invoke-virtual {v7, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_10
    :goto_4
    if-nez v0, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->j:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->a(III)V

    iget p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->a(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setButtonType(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->f:I

    return-void
.end method

.method public final setCheckLongPress(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final setCombinedDexInfo(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method

.method public final setDownTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->h:J

    return-void
.end method

.method public final setGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->k:Z

    return-void
.end method

.method public final setHoneySharedData(Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public final setKeyCode(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    return-void
.end method

.method public final setLongClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->i:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final setSpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public final setTaskbarNavButtonController(Lue/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->taskbarNavButtonController:Lue/p;

    return-void
.end method

.method public final setTaskbarTips(Lcom/honeyspace/ui/common/tips/TaskbarTips;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->taskbarTips:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    return-void
.end method

.method public final setVibratorUtil(Lcom/honeyspace/common/interfaces/VibratorUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    return-void
.end method
