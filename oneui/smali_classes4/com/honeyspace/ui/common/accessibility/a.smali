.class public final synthetic Lcom/honeyspace/ui/common/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/accessibility/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/a;->e:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/accessibility/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/a;->e:Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->d(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->h(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->c(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->b(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
