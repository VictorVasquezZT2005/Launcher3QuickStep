.class public final Loq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.sec.android.app.launcher.Launcher"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Loq/e;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Landroid/window/TransitionFilter;
    .locals 7

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/window/TransitionFilter;

    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v1, 0x100

    iput v1, v0, Landroid/window/TransitionFilter;->mNotFlags:I

    new-instance v1, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v1}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    sget-object v3, Loq/e;->a:Landroid/content/ComponentName;

    iput-object v3, v1, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    iput-object v5, v1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    sget-object v6, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE_REGISTER:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v5, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 p0, 0x4

    filled-new-array {v2, p0}, [I

    move-result-object p0

    iput-object p0, v5, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    new-instance p0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {p0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    iput-boolean v3, p0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Landroid/window/TransitionFilter$Requirement;->mCustomAnimation:Ljava/lang/Boolean;

    iput-boolean v3, p0, Landroid/window/TransitionFilter$Requirement;->mMustBeTask:Z

    iput-boolean v3, p0, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    filled-new-array {v1, v5, p0}, [Landroid/window/TransitionFilter$Requirement;

    move-result-object p0

    iput-object p0, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    return-object v0
.end method
