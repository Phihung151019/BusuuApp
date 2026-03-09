.class public final Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lau5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
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
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu5;->a:Lssb;

    iput-object p2, p0, Ldu5;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lau5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldu5;

    invoke-direct {v0, p0, p1}, Ldu5;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lau5;Lgg;)V
    .locals 0

    iput-object p1, p0, Lau5;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lau5;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lau5;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lau5;)V
    .locals 1

    iget-object v0, p0, Ldu5;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Ldu5;->injectSessionPreferencesDataSource(Lau5;Lfqd;)V

    iget-object v0, p0, Ldu5;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Ldu5;->injectAnalyticsSender(Lau5;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lau5;

    invoke-virtual {p0, p1}, Ldu5;->injectMembers(Lau5;)V

    return-void
.end method
