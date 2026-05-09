.class public final Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/widget/SemLockPatternUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/widget/SemLockPatternUtils;

    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwn/c;->a:Lcom/samsung/android/widget/SemLockPatternUtils;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Lwn/c;->a:Lcom/samsung/android/widget/SemLockPatternUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemLockPatternUtils;->isCarrierLockEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lwn/c;->a:Lcom/samsung/android/widget/SemLockPatternUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemLockPatternUtils;->isFmmLockEnabled(I)Z

    move-result p0

    return p0
.end method
