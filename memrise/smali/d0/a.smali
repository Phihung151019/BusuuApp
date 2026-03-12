.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:Z

.field public final synthetic d:LJ0/q0;

.field public final synthetic e:LJ0/T;


# direct methods
.method public synthetic constructor <init>(LBm/a;ZLJ0/q0;LJ0/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->b:LBm/a;

    iput-boolean p2, p0, Ld0/a;->c:Z

    iput-object p3, p0, Ld0/a;->d:LJ0/q0;

    iput-object p4, p0, Ld0/a;->e:LJ0/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LL0/b;

    invoke-interface {p1}, LL0/b;->G1()V

    iget-object v0, p0, Ld0/a;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ld0/a;->c:Z

    iget-object v1, p0, Ld0/a;->d:LJ0/q0;

    iget-object v2, p0, Ld0/a;->e:LJ0/T;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LL0/d;->q1()J

    move-result-wide v3

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LL0/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, LL0/a$b;->a()LJ0/Z;

    move-result-object v7

    invoke-interface {v7}, LJ0/Z;->g()V

    :try_start_0
    iget-object v7, v0, LL0/a$b;->a:LCm/D;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LCm/D;->i(FFJ)V

    invoke-static {p1, v1, v2}, LL0/d;->G0(LL0/b;LJ0/q0;LJ0/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, LD/A;->c(LL0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, LD/A;->c(LL0/a$b;J)V

    throw p1

    :cond_1
    invoke-static {p1, v1, v2}, LL0/d;->G0(LL0/b;LJ0/q0;LJ0/T;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
