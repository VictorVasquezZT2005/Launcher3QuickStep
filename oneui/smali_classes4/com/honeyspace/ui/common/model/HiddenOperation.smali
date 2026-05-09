.class public interface abstract Lcom/honeyspace/ui/common/model/HiddenOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u00a6@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/HiddenOperation;",
        "T",
        "",
        "updateHidden",
        "",
        "item",
        "type",
        "Lcom/honeyspace/sdk/database/field/HiddenType;",
        "(Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/HiddenType;)V",
        "updateHiddenByContainer",
        "component",
        "",
        "containerIds",
        "",
        "",
        "updateUnHidden",
        "keys",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract updateHidden(Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/HiddenType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateHiddenByContainer(Ljava/lang/String;Ljava/util/List;Lcom/honeyspace/sdk/database/field/HiddenType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
