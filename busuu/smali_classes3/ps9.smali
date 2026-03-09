.class public final Lps9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/base_ui/view/NextUpButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lrs9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lrs9;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps9;->a:Lssb;

    iput-object p2, p0, Lps9;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lrs9;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/base_ui/view/NextUpButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lps9;

    invoke-direct {v0, p0, p1}, Lps9;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/base_ui/view/NextUpButton;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/NextUpButton;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectNextupResolver(Lcom/busuu/android/base_ui/view/NextUpButton;Lrs9;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/NextUpButton;->nextupResolver:Lrs9;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/base_ui/view/NextUpButton;)V
    .locals 1

    iget-object v0, p0, Lps9;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs9;

    invoke-static {p1, v0}, Lps9;->injectNextupResolver(Lcom/busuu/android/base_ui/view/NextUpButton;Lrs9;)V

    iget-object v0, p0, Lps9;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lps9;->injectAnalyticsSender(Lcom/busuu/android/base_ui/view/NextUpButton;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/base_ui/view/NextUpButton;

    invoke-virtual {p0, p1}, Lps9;->injectMembers(Lcom/busuu/android/base_ui/view/NextUpButton;)V

    return-void
.end method
