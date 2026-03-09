.class public final Lz7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Ly7g;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lg9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Li11;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lm7e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ljx4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ltkb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lo2b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7g;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7g;",
            "Lssb<",
            "Lg9;",
            ">;",
            "Lssb<",
            "Li11;",
            ">;",
            "Lssb<",
            "Lm7e;",
            ">;",
            "Lssb<",
            "Ljx4;",
            ">;",
            "Lssb<",
            "Ltkb;",
            ">;",
            "Lssb<",
            "Lo2b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7g;->a:Ly7g;

    iput-object p2, p0, Lz7g;->b:Lssb;

    iput-object p3, p0, Lz7g;->c:Lssb;

    iput-object p4, p0, Lz7g;->d:Lssb;

    iput-object p5, p0, Lz7g;->e:Lssb;

    iput-object p6, p0, Lz7g;->f:Lssb;

    iput-object p7, p0, Lz7g;->g:Lssb;

    return-void
.end method

.method public static create(Ly7g;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz7g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7g;",
            "Lssb<",
            "Lg9;",
            ">;",
            "Lssb<",
            "Li11;",
            ">;",
            "Lssb<",
            "Lm7e;",
            ">;",
            "Lssb<",
            "Ljx4;",
            ">;",
            "Lssb<",
            "Ltkb;",
            ">;",
            "Lssb<",
            "Lo2b;",
            ">;)",
            "Lz7g;"
        }
    .end annotation

    new-instance v0, Lz7g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lz7g;-><init>(Ly7g;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideAnalyticsSender(Ly7g;Lg9;Li11;Lm7e;Ljx4;Ltkb;Lo2b;)Lgg;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ly7g;->provideAnalyticsSender(Lg9;Li11;Lm7e;Ljx4;Ltkb;Lo2b;)Lgg;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg;

    return-object p0
.end method


# virtual methods
.method public get()Lgg;
    .locals 7

    iget-object v0, p0, Lz7g;->a:Ly7g;

    iget-object v1, p0, Lz7g;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9;

    iget-object v2, p0, Lz7g;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li11;

    iget-object v3, p0, Lz7g;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7e;

    iget-object v4, p0, Lz7g;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx4;

    iget-object v5, p0, Lz7g;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkb;

    iget-object v6, p0, Lz7g;->g:Lssb;

    invoke-interface {v6}, Lssb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2b;

    invoke-static/range {v0 .. v6}, Lz7g;->provideAnalyticsSender(Ly7g;Lg9;Li11;Lm7e;Ljx4;Ltkb;Lo2b;)Lgg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz7g;->get()Lgg;

    move-result-object v0

    return-object v0
.end method
