.class public final Lxug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Lwug;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
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
            "Lfl4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcuh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhhf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llq1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llq1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ltp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lvl0;",
            ">;",
            "Lssb<",
            "Lfl4;",
            ">;",
            "Lssb<",
            "Lcuh;",
            ">;",
            "Lssb<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lssb<",
            "Lhhf;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Ltp1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxug;->a:Lssb;

    iput-object p2, p0, Lxug;->b:Lssb;

    iput-object p3, p0, Lxug;->c:Lssb;

    iput-object p4, p0, Lxug;->d:Lssb;

    iput-object p5, p0, Lxug;->e:Lssb;

    iput-object p6, p0, Lxug;->f:Lssb;

    iput-object p7, p0, Lxug;->g:Lssb;

    iput-object p8, p0, Lxug;->h:Lssb;

    iput-object p9, p0, Lxug;->i:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lxug;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lvl0;",
            ">;",
            "Lssb<",
            "Lfl4;",
            ">;",
            "Lssb<",
            "Lcuh;",
            ">;",
            "Lssb<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lssb<",
            "Lhhf;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Ltp1;",
            ">;)",
            "Lxug;"
        }
    .end annotation

    new-instance v0, Lxug;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lxug;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lvl0;Lfl4;Lcuh;Ljava/util/concurrent/Executor;Lhhf;Llq1;Llq1;Ltp1;)Lwug;
    .locals 10

    new-instance v0, Lwug;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lwug;-><init>(Landroid/content/Context;Lvl0;Lfl4;Lcuh;Ljava/util/concurrent/Executor;Lhhf;Llq1;Llq1;Ltp1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwug;
    .locals 10

    iget-object v0, p0, Lxug;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lxug;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvl0;

    iget-object v0, p0, Lxug;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfl4;

    iget-object v0, p0, Lxug;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcuh;

    iget-object v0, p0, Lxug;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxug;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhhf;

    iget-object v0, p0, Lxug;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llq1;

    iget-object v0, p0, Lxug;->h:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llq1;

    iget-object v0, p0, Lxug;->i:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltp1;

    invoke-static/range {v1 .. v9}, Lxug;->c(Landroid/content/Context;Lvl0;Lfl4;Lcuh;Ljava/util/concurrent/Executor;Lhhf;Llq1;Llq1;Ltp1;)Lwug;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxug;->b()Lwug;

    move-result-object v0

    return-object v0
.end method
