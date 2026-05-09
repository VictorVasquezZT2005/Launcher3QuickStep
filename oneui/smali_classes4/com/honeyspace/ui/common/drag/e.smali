.class public final synthetic Lcom/honeyspace/ui/common/drag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/e;->c:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/e;->c:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$emit$1$1;->a(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;)V

    return-void
.end method
