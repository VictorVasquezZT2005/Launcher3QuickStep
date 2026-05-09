.class public final synthetic Lcom/samsung/android/sdk/commandview/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/samsung/android/sdk/commandview/view/CommandView;

.field public final synthetic e:Lcom/samsung/android/sdk/command/Command;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/view/b;->c:Lcom/samsung/android/sdk/commandview/view/CommandView;

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/b;->e:Lcom/samsung/android/sdk/command/Command;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/b;->c:Lcom/samsung/android/sdk/commandview/view/CommandView;

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/b;->e:Lcom/samsung/android/sdk/command/Command;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/commandview/view/CommandView;->a(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandView;)V

    return-void
.end method
