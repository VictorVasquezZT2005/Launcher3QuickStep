.class public final Lsa/c;
.super Lqa/n;
.source "SourceFile"


# instance fields
.field public final j:Lqa/b;

.field public final k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqa/n;-><init>(Landroid/content/Context;)V

    sget-object v0, Lqa/b;->k:Lqa/b;

    iput-object v0, p0, Lsa/c;->j:Lqa/b;

    const v0, 0x7f080415

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsa/c;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lqa/n;->a()V

    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isDeviceLocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->lockNow()Z

    :cond_0
    return-void
.end method

.method public final b()Lqa/b;
    .locals 0

    iget-object p0, p0, Lsa/c;->j:Lqa/b;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsa/c;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    const v0, 0x7f140405

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
