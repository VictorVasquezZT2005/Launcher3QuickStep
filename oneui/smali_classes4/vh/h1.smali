.class public final Lvh/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lvh/l1;


# direct methods
.method public constructor <init>(Lvh/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/h1;->c:Lvh/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvh/h1;->c:Lvh/l1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
