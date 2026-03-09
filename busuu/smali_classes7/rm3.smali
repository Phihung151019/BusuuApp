.class public final Lrm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Lqm3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lvl0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcuh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfl4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhhf;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lssb<",
            "Lvl0;",
            ">;",
            "Lssb<",
            "Lcuh;",
            ">;",
            "Lssb<",
            "Lfl4;",
            ">;",
            "Lssb<",
            "Lhhf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm3;->a:Lssb;

    iput-object p2, p0, Lrm3;->b:Lssb;

    iput-object p3, p0, Lrm3;->c:Lssb;

    iput-object p4, p0, Lrm3;->d:Lssb;

    iput-object p5, p0, Lrm3;->e:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;Lssb;)Lrm3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lssb<",
            "Lvl0;",
            ">;",
            "Lssb<",
            "Lcuh;",
            ">;",
            "Lssb<",
            "Lfl4;",
            ">;",
            "Lssb<",
            "Lhhf;",
            ">;)",
            "Lrm3;"
        }
    .end annotation

    new-instance v0, Lrm3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrm3;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lvl0;Lcuh;Lfl4;Lhhf;)Lqm3;
    .locals 6

    new-instance v0, Lqm3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqm3;-><init>(Ljava/util/concurrent/Executor;Lvl0;Lcuh;Lfl4;Lhhf;)V

    return-object v0
.end method


# virtual methods
.method public b()Lqm3;
    .locals 5

    iget-object v0, p0, Lrm3;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrm3;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl0;

    iget-object v2, p0, Lrm3;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuh;

    iget-object v3, p0, Lrm3;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl4;

    iget-object v4, p0, Lrm3;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhf;

    invoke-static {v0, v1, v2, v3, v4}, Lrm3;->c(Ljava/util/concurrent/Executor;Lvl0;Lcuh;Lfl4;Lhhf;)Lqm3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrm3;->b()Lqm3;

    move-result-object v0

    return-object v0
.end method
