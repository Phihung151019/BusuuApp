.class public final Luq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lsq7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lxd7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llce;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Llce;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lcz6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq7;->a:Lssb;

    iput-object p2, p0, Luq7;->b:Lssb;

    iput-object p3, p0, Luq7;->c:Lssb;

    iput-object p4, p0, Luq7;->d:Lssb;

    iput-object p5, p0, Luq7;->e:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Llce;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lcz6;",
            ">;)",
            "Lz59<",
            "Lsq7;",
            ">;"
        }
    .end annotation

    new-instance v0, Luq7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luq7;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lsq7;Lgg;)V
    .locals 0

    iput-object p1, p0, Lsq7;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectIdlingResourceHolder(Lsq7;Lcz6;)V
    .locals 0

    iput-object p1, p0, Lsq7;->idlingResourceHolder:Lcz6;

    return-void
.end method

.method public static injectPresenter(Lsq7;Llce;)V
    .locals 0

    iput-object p1, p0, Lsq7;->presenter:Llce;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lsq7;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lsq7;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsq7;

    invoke-virtual {p0, p1}, Luq7;->injectMembers(Lsq7;)V

    return-void
.end method

.method public injectMembers(Lsq7;)V
    .locals 1

    iget-object v0, p0, Luq7;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Luq7;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-static {p1, v0}, Luq7;->injectPresenter(Lsq7;Llce;)V

    iget-object v0, p0, Luq7;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Luq7;->injectAnalyticsSender(Lsq7;Lgg;)V

    iget-object v0, p0, Luq7;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Luq7;->injectSessionPreferencesDataSource(Lsq7;Lfqd;)V

    iget-object v0, p0, Luq7;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz6;

    invoke-static {p1, v0}, Luq7;->injectIdlingResourceHolder(Lsq7;Lcz6;)V

    return-void
.end method
