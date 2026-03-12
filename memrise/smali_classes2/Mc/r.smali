.class public final LMc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMc/t;

.field public final b:LMc/q;


# direct methods
.method public constructor <init>(LMc/t;LMc/q;)V
    .locals 1

    const-string v0, "userMigrator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDatabaseMigrator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/r;->a:LMc/t;

    iput-object p2, p0, LMc/r;->b:LMc/q;

    return-void
.end method


# virtual methods
.method public final a()LVl/b;
    .locals 5

    iget-object v0, p0, LMc/r;->a:LMc/t;

    iget-object v0, v0, LMc/t;->a:Lci/f;

    invoke-interface {v0}, Lci/f;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lci/f;->A()V

    :cond_0
    sget-object v0, LVl/d;->a:LVl/d;

    const-string v1, "complete(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LMc/r;->b:LMc/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKf/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LKf/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, LVl/e;

    invoke-direct {v1, v2}, LVl/e;-><init>(LQl/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [LNl/a;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LVl/b;

    invoke-direct {v1, v0}, LVl/b;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method
