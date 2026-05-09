.class public final Ld9/t;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

.field public f:I

.field public g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "VoiceSearchIcon"

    iput-object v0, p0, Ld9/t;->c:Ljava/lang/String;

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    new-instance v0, Landroidx/picker/features/composable/widget/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput v0, p0, Ld9/t;->f:I

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object v0, p0, Ld9/t;->g:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld9/t;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld9/t;)V
    .locals 11

    sget-object v0, Lcom/honeyspace/ui/common/VoiceSearchUtils;->INSTANCE:Lcom/honeyspace/ui/common/VoiceSearchUtils;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/VoiceSearchUtils;->startVoiceRecognitionActivity(Landroid/content/Context;)V

    invoke-direct {p1}, Ld9/t;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    iget-object v0, p1, Ld9/t;->e:Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    if-eqz v0, :cond_0

    iget v2, p1, Ld9/t;->f:I

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "706"

    goto :goto_0

    :goto_1
    iget p1, p1, Ld9/t;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "3042"

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    const-string p1, "3052"

    goto :goto_2

    :goto_3
    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final getGoogleVoiceIntent()Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "free_form"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Ld9/t;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method


# virtual methods
.method public final getAppsPickerMode()I
    .locals 0

    iget p0, p0, Ld9/t;->f:I

    return p0
.end method

.method public final getAppsPickerViewModel()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;
    .locals 0

    iget-object p0, p0, Ld9/t;->e:Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    return-object p0
.end method

.method public final getSviEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld9/t;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld9/t;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppsPickerMode(I)V
    .locals 0

    iput p1, p0, Ld9/t;->f:I

    return-void
.end method

.method public final setAppsPickerViewModel(Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Ld9/t;->e:Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    return-void
.end method

.method public final setSviEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld9/t;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ro.csc.country_code"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "China"

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld9/t;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ld9/t;->getGoogleVoiceIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080301

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f080302

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060768

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
