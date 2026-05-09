.class final Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startSpring(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$1$2$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$1$2$1;->$data:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$1$2$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$1$2$1;->$data:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$handleExtraViews(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    return-void
.end method
