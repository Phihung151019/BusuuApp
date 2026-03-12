.class public final synthetic LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:LJ0/q0;

.field public final synthetic d:LJ0/T;


# direct methods
.method public synthetic constructor <init>(FLJ0/q0;LJ0/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS/f;->b:F

    iput-object p2, p0, LS/f;->c:LJ0/q0;

    iput-object p3, p0, LS/f;->d:LJ0/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LS/f;->b:F

    iget-object v1, p0, LS/f;->c:LJ0/q0;

    iget-object v2, p0, LS/f;->d:LJ0/T;

    check-cast p1, LL0/b;

    invoke-interface {p1}, LL0/b;->G1()V

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v3

    invoke-virtual {v3}, LL0/a$b;->d()J

    move-result-wide v4

    invoke-virtual {v3}, LL0/a$b;->a()LJ0/Z;

    move-result-object v6

    invoke-interface {v6}, LJ0/Z;->g()V

    :try_start_0
    iget-object v6, v3, LL0/a$b;->a:LCm/D;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LCm/D;->j(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, LCm/D;->h(FJ)V

    invoke-static {p1, v1, v2}, LL0/d;->G0(LL0/b;LJ0/q0;LJ0/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LD/A;->c(LL0/a$b;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, LD/A;->c(LL0/a$b;J)V

    throw p1
.end method
