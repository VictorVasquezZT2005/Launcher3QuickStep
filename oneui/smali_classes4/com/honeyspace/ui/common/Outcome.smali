.class public abstract Lcom/honeyspace/ui/common/Outcome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/Outcome$Companion;,
        Lcom/honeyspace/ui/common/Outcome$Failure;,
        Lcom/honeyspace/ui/common/Outcome$PartialComplete;,
        Lcom/honeyspace/ui/common/Outcome$Progress;,
        Lcom/honeyspace/ui/common/Outcome$Start;,
        Lcom/honeyspace/ui/common/Outcome$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0006\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/Outcome;",
        "T",
        "",
        "<init>",
        "()V",
        "Start",
        "Progress",
        "Success",
        "Failure",
        "PartialComplete",
        "Companion",
        "Lcom/honeyspace/ui/common/Outcome$Failure;",
        "Lcom/honeyspace/ui/common/Outcome$PartialComplete;",
        "Lcom/honeyspace/ui/common/Outcome$Progress;",
        "Lcom/honeyspace/ui/common/Outcome$Start;",
        "Lcom/honeyspace/ui/common/Outcome$Success;",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/Outcome$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/Outcome$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/Outcome;-><init>()V

    return-void
.end method
