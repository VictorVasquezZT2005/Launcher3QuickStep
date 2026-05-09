.class public Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/commandview/CommandLiveHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandViewClientInfo"
.end annotation


# instance fields
.field private mCallback:Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;

.field private mCommandView:Lcom/samsung/android/sdk/commandview/view/CommandView;

.field private mLiveData:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/commandview/view/CommandView;Landroidx/lifecycle/LiveData;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/commandview/view/CommandView;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/sdk/command/Command;",
            ">;",
            "Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mCommandView:Lcom/samsung/android/sdk/commandview/view/CommandView;

    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mLiveData:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mCallback:Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mCommandView:Lcom/samsung/android/sdk/commandview/view/CommandView;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;Lcom/samsung/android/sdk/commandview/view/CommandView;)Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mCommandView:Lcom/samsung/android/sdk/commandview/view/CommandView;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method public clearCommandView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mCommandView:Lcom/samsung/android/sdk/commandview/view/CommandView;

    return-void
.end method

.method public getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mCommandView:Lcom/samsung/android/sdk/commandview/view/CommandView;

    return-object p0
.end method

.method public getHostCallback()Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mCallback:Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;

    return-object p0
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/sdk/command/Command;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public setCallback(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->mCallback:Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;

    return-void
.end method
