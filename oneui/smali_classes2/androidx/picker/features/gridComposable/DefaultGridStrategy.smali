.class public Landroidx/picker/features/gridComposable/DefaultGridStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/gridComposable/GridStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/picker/features/gridComposable/DefaultGridStrategy;",
        "Landroidx/picker/features/gridComposable/GridStrategy;",
        "<init>",
        "()V",
        "typeSet",
        "Landroidx/picker/features/gridComposable/GridComposableTypeSet;",
        "getTypeSet",
        "()Landroidx/picker/features/gridComposable/GridComposableTypeSet;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final typeSet:Landroidx/picker/features/gridComposable/GridComposableTypeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->Default:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    iput-object v0, p0, Landroidx/picker/features/gridComposable/DefaultGridStrategy;->typeSet:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    return-void
.end method


# virtual methods
.method public getTypeSet()Landroidx/picker/features/gridComposable/GridComposableTypeSet;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/gridComposable/DefaultGridStrategy;->typeSet:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    return-object p0
.end method
