.class public final Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field private final looperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;->looperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static unfoldBgProgressHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;->Companion:Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;->unfoldBgProgressHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;->looperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    invoke-static {p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;->unfoldBgProgressHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;->get()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
