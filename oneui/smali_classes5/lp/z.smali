.class public final Llp/z;
.super Llp/l1;
.source "SourceFile"


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/h;


# direct methods
.method public constructor <init>(Llp/r0;Llp/i;Llp/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/z;->a:Llp/r0;

    iput-object p3, p0, Llp/z;->b:Llp/h;

    return-void
.end method


# virtual methods
.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 0

    iget-object p0, p0, Llp/z;->b:Llp/h;

    invoke-virtual {p0}, Llp/h;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object p0

    return-object p0
.end method

.method public final viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0

    new-instance p0, Llp/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
