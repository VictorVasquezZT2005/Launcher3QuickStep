.class public final synthetic Ldi/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ldi/j4;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ldi/j4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/j2;->c:Ldi/j4;

    iput-boolean p2, p0, Ldi/j2;->e:Z

    iput-boolean p3, p0, Ldi/j2;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget v0, Ldi/j4;->c0:I

    const-string v0, "invoke last updateAllSpannableStyle"

    iget-object v1, p0, Ldi/j2;->c:Ldi/j4;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v3, p0, Ldi/j2;->e:Z

    iget-boolean p0, p0, Ldi/j2;->f:Z

    invoke-virtual {v0, v3, p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->Z(ZZ)V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ldi/j4;->R()V

    :cond_1
    iput-object v2, v1, Ldi/j4;->Z:Ldi/j2;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
