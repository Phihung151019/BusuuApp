.class public final Ld7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7o;


# instance fields
.field public final a:Lgdo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll2p;


# direct methods
.method public constructor <init>(Lgdo;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7o;

    invoke-direct {v0, p0}, Lb7o;-><init>(Ld7o;)V

    iput-object v0, p0, Ld7o;->c:Ll2p;

    iput-object p1, p0, Ld7o;->a:Lgdo;

    iput-object p2, p0, Ld7o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx7o;Lv7o;Ljava/lang/Object;)Ltd8;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld7o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lc7m;Lm7o;)Ltd8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld7o;->a:Lgdo;

    iget-object v1, p2, Lm7o;->b:Ltdo;

    iget-object p2, p2, Lm7o;->a:Lf7l;

    invoke-interface {v0, v1}, Lgdo;->b(Ltdo;)Lsdo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lc7m;->zzb()Ls3m;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls3m;->h(Lf7l;)Ltd8;

    move-result-object p1

    iget-object v2, p0, Ld7o;->c:Ll2p;

    iget-object v3, p0, Ld7o;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lc7o;

    invoke-direct {p1, v1, p2, v0}, Lc7o;-><init>(Ltdo;Lf7l;Lsdo;)V

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lx7o;Lv7o;Lc7m;)Ltd8;
    .locals 1

    new-instance p1, Ln7o;

    iget-object p2, p0, Ld7o;->a:Lgdo;

    iget-object v0, p0, Ld7o;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Ln7o;-><init>(Lgdo;Lc7m;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ln7o;->c()Ltd8;

    move-result-object p1

    invoke-static {p1}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p1

    new-instance p2, Lz6o;

    invoke-direct {p2, p0, p3}, Lz6o;-><init>(Ld7o;Lc7m;)V

    iget-object p3, p0, Ld7o;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance p2, La7o;

    invoke-direct {p2, p0}, La7o;-><init>(Ld7o;)V

    iget-object p3, p0, Ld7o;->b:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lp2p;->e(Ltd8;Ljava/lang/Class;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
