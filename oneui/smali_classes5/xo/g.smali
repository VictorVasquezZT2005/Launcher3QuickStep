.class public final Lxo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

.field public final f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

.field public m:Landroid/widget/EditText;

.field public final n:Lkotlin/properties/ReadWriteProperty;

.field public final o:Landroid/os/Handler;

.field public p:J

.field public q:Landroidx/activity/result/ActivityResultLauncher;

.field public final r:Lvc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getHeaderColor()I"

    const/4 v1, 0x0

    const-class v2, Lxo/g;

    const-string v3, "headerColor"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lxo/g;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lxo/g;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    iput-object p3, p0, Lxo/g;->f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p4, p0, Lxo/g;->g:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lxo/g;->n:Lkotlin/properties/ReadWriteProperty;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxo/g;->o:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxo/g;->p:J

    new-instance p1, Lvc/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lvc/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxo/g;->r:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lxo/g;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxo/g;->n:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lxo/g;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0602a3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FromRecent.Header"

    return-object p0
.end method
