.class public final Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;",
        "",
        "<init>",
        "()V",
        "setAnimationsDisabled",
        "",
        "Landroid/view/WindowInsetsController;",
        "disable",
        "",
        "common_release"
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
.field public static final INSTANCE:Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;

    invoke-direct {v0}, Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAnimationsDisabled(Landroid/view/WindowInsetsController;Z)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/systemui/shared/launcher/SystemWindowInsetsControllerCompat;->setAnimationsDisabled(Landroid/view/WindowInsetsController;Z)V

    return-void
.end method
