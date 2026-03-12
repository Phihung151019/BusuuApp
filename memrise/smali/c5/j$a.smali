.class public final Lc5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/j$a<",
        "LQ4/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmm/p;

.field public final b:Lmm/p;

.field public final c:LG/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/a;)V
    .locals 2

    new-instance v0, LL/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL/S;-><init>(I)V

    sget-object v1, Lc5/i;->i:Lc5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lc5/j$a;->a:Lmm/p;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lc5/j$a;->b:Lmm/p;

    new-instance p1, LG/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LG/d;->a:Ljava/lang/Object;

    sget-object v0, Ld5/b;->a:Ld5/b;

    iput-object v0, p1, LG/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc5/j$a;->c:LG/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li5/m;LQ4/p;)LV4/j;
    .locals 9

    check-cast p1, LQ4/C;

    iget-object v0, p1, LQ4/C;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LQ4/C;->c:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Lc5/j;

    iget-object v3, p1, LQ4/C;->a:Ljava/lang/String;

    iget-object v5, p0, Lc5/j$a;->a:Lmm/p;

    new-instance p1, LD/i1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p3}, LD/i1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v6

    iget-object v7, p0, Lc5/j$a;->b:Lmm/p;

    iget-object p1, p0, Lc5/j$a;->c:LG/d;

    iget-object p3, p2, Li5/m;->a:Landroid/content/Context;

    iget-object v0, p1, LG/d;->b:Ljava/lang/Object;

    sget-object v4, Ld5/b;->a:Ld5/b;

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LG/d;->b:Ljava/lang/Object;

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LG/d;->a:Ljava/lang/Object;

    check-cast v0, LBm/l;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p1, LG/d;->b:Ljava/lang/Object;

    iput-object v1, p1, LG/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p3

    :goto_1
    monitor-exit p1

    :goto_2
    move-object v8, v0

    check-cast v8, Lc5/d;

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lc5/j;-><init>(Ljava/lang/String;Li5/m;Lmm/p;Lmm/p;Lmm/p;Lc5/d;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method
