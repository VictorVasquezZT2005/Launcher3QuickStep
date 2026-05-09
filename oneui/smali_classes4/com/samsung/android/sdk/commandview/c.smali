.class public final synthetic Lcom/samsung/android/sdk/commandview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/samsung/android/sdk/commandview/CommandLiveHost;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/commandview/CommandLiveHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/c;->c:Lcom/samsung/android/sdk/commandview/CommandLiveHost;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/c;->c:Lcom/samsung/android/sdk/commandview/CommandLiveHost;

    check-cast p1, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->h(Lcom/samsung/android/sdk/commandview/CommandLiveHost;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V

    return-void
.end method
