.class public final synthetic Lcom/honeyspace/transition/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

.field public final synthetic e:Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;

.field public final synthetic f:Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$componentCallbacks$1;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$componentCallbacks$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/b;->c:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    iput-object p2, p0, Lcom/honeyspace/transition/datasource/b;->e:Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;

    iput-object p3, p0, Lcom/honeyspace/transition/datasource/b;->f:Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$componentCallbacks$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/b;->e:Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;

    iget-object v1, p0, Lcom/honeyspace/transition/datasource/b;->f:Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$componentCallbacks$1;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/b;->c:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1;->a(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$componentCallbacks$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
