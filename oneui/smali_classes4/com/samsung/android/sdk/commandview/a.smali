.class public final synthetic Lcom/samsung/android/sdk/commandview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/a;->a:Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;

    return-void
.end method


# virtual methods
.method public final onCommandUpdated(Lcom/samsung/android/sdk/command/Command;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/a;->a:Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->b(Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;Lcom/samsung/android/sdk/command/Command;)V

    return-void
.end method
