.class public Lcom/samsung/android/sdk/commandview/view/CommandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandView"


# instance fields
.field private DEBOUNCE_TIME_FOR_ACT:J

.field private final MSG_ACT_COMMAND:I

.field private final MSG_SET_COMMAND:I

.field private lastChangedTime:J

.field private mCommand:Lcom/samsung/android/sdk/command/Command;

.field private mHandler:Landroid/os/Handler;

.field private mHighlightKeyword:Ljava/lang/String;

.field private mListener:Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;

.field private mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

.field private mViewHolderListener:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->lastChangedTime:J

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->DEBOUNCE_TIME_FOR_ACT:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->MSG_ACT_COMMAND:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->MSG_SET_COMMAND:I

    .line 6
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/CommandView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/commandview/view/CommandView$1;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/view/a;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolderListener:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->lastChangedTime:J

    const-wide/16 p1, 0x3e8

    .line 10
    iput-wide p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->DEBOUNCE_TIME_FOR_ACT:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->MSG_ACT_COMMAND:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->MSG_SET_COMMAND:I

    .line 13
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/CommandView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView$1;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/view/a;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolderListener:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->lastChangedTime:J

    const-wide/16 p1, 0x3e8

    .line 17
    iput-wide p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->DEBOUNCE_TIME_FOR_ACT:J

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->MSG_ACT_COMMAND:I

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->MSG_SET_COMMAND:I

    .line 20
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/CommandView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView$1;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    .line 21
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/view/a;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolderListener:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->lastChangedTime:J

    const-wide/16 p1, 0x3e8

    .line 24
    iput-wide p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->DEBOUNCE_TIME_FOR_ACT:J

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->MSG_ACT_COMMAND:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->MSG_SET_COMMAND:I

    .line 27
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/CommandView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView$1;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    .line 28
    new-instance p1, Lcom/samsung/android/sdk/commandview/view/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/view/a;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolderListener:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/view/CommandView;->lambda$setCommand$2(Lcom/samsung/android/sdk/command/Command;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/commandview/view/CommandView;Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView;->lambda$new$0(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/commandview/view/CommandView;Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView;->lambda$new$1(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void
.end method

.method private forceAddView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/samsung/android/sdk/commandview/CommandWrapper;->actCommand(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mListener:Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->lastChangedTime:J

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mListener:Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;->onActCommand(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 2

    new-instance v0, Landroidx/picker/helper/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "CommandView"

    const-string p2, "ViewHolderListener: click command"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private synthetic lambda$setCommand$2(Lcom/samsung/android/sdk/command/Command;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setCommandImpl(Lcom/samsung/android/sdk/command/Command;)V

    return-void
.end method

.method private setCommandImpl(Lcom/samsung/android/sdk/command/Command;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCommandImpl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandView"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mCommand:Lcom/samsung/android/sdk/command/Command;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolderFactory;->createCommandViewHolder(Landroid/content/Context;Lcom/samsung/android/sdk/command/Command;)Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/commandview/view/CommandView;->forceAddView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolderListener:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->onBind(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandViewHolder$CommandViewHolderListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHighlightKeyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setHighlightKeyword(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mCommand:Lcom/samsung/android/sdk/command/Command;

    return-void
.end method


# virtual methods
.method public attachViewTo(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCommand()Lcom/samsung/android/sdk/command/Command;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mCommand:Lcom/samsung/android/sdk/command/Command;

    return-object p0
.end method

.method public setCommand(Lcom/samsung/android/sdk/command/Command;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCommand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandView"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->lastChangedTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v4, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->DEBOUNCE_TIME_FOR_ACT:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setCommandImpl(Lcom/samsung/android/sdk/command/Command;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->lastChangedTime:J

    new-instance v0, Lcom/samsung/android/sdk/commandview/view/b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/commandview/view/b;-><init>(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandView;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->DEBOUNCE_TIME_FOR_ACT:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setCommandViewListener(Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mListener:Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->setDividerColor(I)V

    :cond_0
    return-void
.end method

.method public setHighlightKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHighlightKeyword:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setHighlightKeyword(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHighlightKeyword(Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mHighlightKeyword:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setHighlightKeyword(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setSubText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSubText(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setSubText(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setSwitchDescription(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/ToggleCommandViewHolder;->setSwitchDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setTitleText(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextSize(IF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setTitleTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTitleTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/CommandView;->mViewHolder:Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandViewHolder;->setTitleTextTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
