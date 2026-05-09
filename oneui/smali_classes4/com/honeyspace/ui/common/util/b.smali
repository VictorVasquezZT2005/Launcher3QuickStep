.class public final synthetic Lcom/honeyspace/ui/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/b;->c:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/b;->c:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->b(Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method
