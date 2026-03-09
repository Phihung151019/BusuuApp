.class public final Lt6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7o;


# instance fields
.field public a:Lc7m;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll3p;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lt6o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx7o;Lv7o;Ljava/lang/Object;)Ltd8;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lt6o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc7m;
    .locals 1

    iget-object v0, p0, Lt6o;->a:Lc7m;

    return-object v0
.end method

.method public final c(Lx7o;Lv7o;Lc7m;)Ltd8;
    .locals 1

    iget-object p1, p1, Lx7o;->b:Lu7o;

    invoke-interface {p2, p1}, Lv7o;->a(Lu7o;)Lb7m;

    move-result-object p1

    new-instance p2, La8o;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, La8o;-><init>(Z)V

    invoke-interface {p1, p2}, Lb7m;->m(La8o;)Lb7m;

    invoke-interface {p1}, Lb7m;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7m;

    iput-object p1, p0, Lt6o;->a:Lc7m;

    invoke-interface {p1}, Lc7m;->zzb()Ls3m;

    move-result-object p1

    new-instance p2, Lsdo;

    invoke-direct {p2}, Lsdo;-><init>()V

    invoke-virtual {p1}, Ls3m;->j()Ltd8;

    move-result-object p3

    invoke-static {p3}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p3

    new-instance v0, Lr6o;

    invoke-direct {v0, p0, p2, p1}, Lr6o;-><init>(Lt6o;Lsdo;Ls3m;)V

    iget-object p1, p0, Lt6o;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance p3, Ls6o;

    invoke-direct {p3, p2}, Ls6o;-><init>(Lsdo;)V

    iget-object p2, p0, Lt6o;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt6o;->a:Lc7m;

    return-object v0
.end method
