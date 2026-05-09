.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;
    .locals 0

    const-string p0, "updateCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx4/d;

    invoke-direct {p0, p1, p2}, Lx4/d;-><init>(Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)V

    return-object p0
.end method
