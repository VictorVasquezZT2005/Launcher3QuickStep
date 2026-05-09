.class public interface abstract Landroidx/picker/loader/DataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/loader/DataLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/picker/loader/DataLoader;",
        "",
        "loadIcon",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/graphics/drawable/Drawable;",
        "key",
        "Landroidx/picker/model/AppInfo;",
        "getLabel",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/picker/loader/DataLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/picker/loader/DataLoader$Companion;->$$INSTANCE:Landroidx/picker/loader/DataLoader$Companion;

    sput-object v0, Landroidx/picker/loader/DataLoader;->Companion:Landroidx/picker/loader/DataLoader$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLabel(Landroidx/picker/model/AppInfo;)Ljava/lang/String;
.end method

.method public abstract loadIcon(Landroidx/picker/model/AppInfo;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/model/AppInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method
