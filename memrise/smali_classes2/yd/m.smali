.class public final Lyd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVj/b;

.field public final b:LB4/t;


# direct methods
.method public constructor <init>(LVj/b;LB4/t;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/m;->a:LVj/b;

    iput-object p2, p0, Lyd/m;->b:LB4/t;

    return-void
.end method


# virtual methods
.method public final a()LF2/A;
    .locals 3

    const-class v0, Lcom/memrise/android/data/service/SyncProgressJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyd/m;->b:LB4/t;

    invoke-virtual {v1, v0}, LB4/t;->b(Ljava/lang/String;)LF2/A;

    move-result-object v0

    new-instance v1, LA0/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA0/o;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 13

    new-instance v0, LB4/o$a;

    const-class v1, Lcom/memrise/android/data/service/SyncProgressJob;

    invoke-direct {v0, v1}, LB4/o$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LB4/u$a;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v2, LB4/c;

    sget-object v3, LB4/n;->c:LB4/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v2 .. v12}, LB4/c;-><init>(LB4/n;ZZZZJJLjava/util/Set;)V

    iget-object v1, v0, LB4/u$a;->b:LK4/A;

    iput-object v2, v1, LK4/A;->j:LB4/c;

    invoke-virtual {v0}, LB4/u$a;->a()LB4/u;

    move-result-object v0

    check-cast v0, LB4/o;

    iget-object v1, p0, Lyd/m;->b:LB4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LB4/t;->a(Ljava/util/List;)LB4/p;

    return-void
.end method
