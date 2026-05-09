.class public interface abstract Lcom/android/systemui/plugins/keyguardstatusview/PluginSecKeyguardClockPositionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/SupportVersionChecker;
.end annotation


# virtual methods
.method public abstract getBottomMarginY()I
.end method

.method public abstract getMinStackScrollerPadding()F
.end method

.method public abstract loadDimens()V
    .annotation runtime Lcom/android/systemui/plugins/annotations/VersionCheck;
        version = 0x3ed
    .end annotation
.end method

.method public abstract run(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setup(FFZIZ)V
.end method
