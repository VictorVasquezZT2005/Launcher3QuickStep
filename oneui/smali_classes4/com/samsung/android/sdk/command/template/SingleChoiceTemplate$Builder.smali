.class public Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCurrentActiveValue:Ljava/lang/String;

.field private mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;->mEntries:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;->mCurrentActiveValue:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "active value must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addEntry(Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;)Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;->mEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;->mEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;

    iget-object v1, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;->mCurrentActiveValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Builder;->mEntries:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "more than one entry must be added"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
