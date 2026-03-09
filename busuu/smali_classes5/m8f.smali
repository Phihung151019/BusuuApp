.class public final Lm8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lj8f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lj7f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lkq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lj7f;",
            ">;",
            "Lssb<",
            "Lkq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8f;->a:Lssb;

    iput-object p2, p0, Lm8f;->b:Lssb;

    iput-object p3, p0, Lm8f;->c:Lssb;

    iput-object p4, p0, Lm8f;->d:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lj7f;",
            ">;",
            "Lssb<",
            "Lkq1;",
            ">;)",
            "Lz59<",
            "Lj8f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm8f;

    invoke-direct {v0, p0, p1, p2, p3}, Lm8f;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lj8f;Lgg;)V
    .locals 0

    iput-object p1, p0, Lj8f;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectClock(Lj8f;Lkq1;)V
    .locals 0

    iput-object p1, p0, Lj8f;->clock:Lkq1;

    return-void
.end method

.method public static injectPresenter(Lj8f;Lj7f;)V
    .locals 0

    iput-object p1, p0, Lj8f;->presenter:Lj7f;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lj8f;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lj8f;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lj8f;)V
    .locals 1

    iget-object v0, p0, Lm8f;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lm8f;->injectAnalyticsSender(Lj8f;Lgg;)V

    iget-object v0, p0, Lm8f;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lm8f;->injectSessionPreferencesDataSource(Lj8f;Lfqd;)V

    iget-object v0, p0, Lm8f;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7f;

    invoke-static {p1, v0}, Lm8f;->injectPresenter(Lj8f;Lj7f;)V

    iget-object v0, p0, Lm8f;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-static {p1, v0}, Lm8f;->injectClock(Lj8f;Lkq1;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj8f;

    invoke-virtual {p0, p1}, Lm8f;->injectMembers(Lj8f;)V

    return-void
.end method
