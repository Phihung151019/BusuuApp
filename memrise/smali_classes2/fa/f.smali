.class public final Lfa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LIm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LIm/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/g<",
            "Lq2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCm/u;

    const/4 v5, 0x0

    sget-object v1, LCm/c$a;->b:LCm/c$a;

    const-class v2, Lfa/f;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, LCm/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LCm/B;->a:LCm/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LIm/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfa/f;->d:[LIm/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lfa/f;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ln2/a;

    new-instance v1, LNb/i0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LNb/i0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ln2/a;-><init>(LBm/l;)V

    new-instance v1, Lfa/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lfa/a;-><init>(ILjava/lang/Object;)V

    sget-object v3, LNm/Q;->a:LVm/c;

    sget-object v3, LVm/b;->b:LVm/b;

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object v3

    invoke-static {v3}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v3

    new-instance v4, Lp2/b;

    invoke-direct {v4, p2, v0, v1, v3}, Lp2/b;-><init>(Ljava/lang/String;Ln2/a;LBm/l;LNm/C;)V

    sget-object p2, Lfa/f;->d:[LIm/h;

    aget-object p2, p2, v2

    const-string v2, "property"

    invoke-static {p2, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v4, Lp2/b;->e:Lq2/c;

    if-nez p2, :cond_1

    iget-object p2, v4, Lp2/b;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, v4, Lp2/b;->e:Lq2/c;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lp2/a;

    invoke-direct {v2, p1, v4}, Lp2/a;-><init>(Landroid/content/Context;Lp2/b;)V

    const-string p1, "migrations"

    invoke-static {v1, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm2/L;

    sget-object v5, Lq2/f;->a:Lq2/f;

    new-instance v6, Lq2/d;

    invoke-direct {v6, v2}, Lq2/d;-><init>(Lp2/a;)V

    sget-object v2, Lm2/J;->h:Lm2/J;

    invoke-direct {p1, v5, v2, v6}, Lm2/L;-><init>(Lm2/k0;LBm/l;LBm/a;)V

    new-instance v2, Lq2/c;

    new-instance v5, Lm2/d;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lm2/d;-><init>(Ljava/util/List;Lqm/d;)V

    invoke-static {v5}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lm2/k;

    invoke-direct {v5, p1, v1, v0, v3}, Lm2/k;-><init>(Lm2/L;Ljava/util/List;Ln2/a;LNm/C;)V

    invoke-direct {v2, v5}, Lq2/c;-><init>(Lm2/g;)V

    new-instance p1, Lq2/c;

    invoke-direct {p1, v2}, Lq2/c;-><init>(Lm2/g;)V

    iput-object p1, v4, Lp2/b;->e:Lq2/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v4, Lp2/b;->e:Lq2/c;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    :goto_2
    iput-object p2, p0, Lfa/f;->c:Lm2/g;

    return-void
.end method


# virtual methods
.method public final a(LBm/l;)V
    .locals 2

    new-instance v0, Lfa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfa/b;-><init>(Lfa/f;LBm/l;Lqm/d;)V

    sget-object p1, Lqm/g;->b:Lqm/g;

    invoke-static {p1, v0}, LNm/f;->d(Lqm/f;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/e;

    return-void
.end method
