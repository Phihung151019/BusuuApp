.class public final Lc5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lz4f;",
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


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5f;->a:Lssb;

    iput-object p2, p0, Lc5f;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lz4f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc5f;

    invoke-direct {v0, p0, p1}, Lc5f;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lz4f;Lgg;)V
    .locals 0

    iput-object p1, p0, Lz4f;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lz4f;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lz4f;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz4f;

    invoke-virtual {p0, p1}, Lc5f;->injectMembers(Lz4f;)V

    return-void
.end method

.method public injectMembers(Lz4f;)V
    .locals 1

    iget-object v0, p0, Lc5f;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lc5f;->injectAnalyticsSender(Lz4f;Lgg;)V

    iget-object v0, p0, Lc5f;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lc5f;->injectSessionPreferencesDataSource(Lz4f;Lfqd;)V

    return-void
.end method
