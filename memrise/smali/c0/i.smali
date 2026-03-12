.class public final Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/Q0;


# instance fields
.field public final b:J

.field public final c:Ld0/a0;

.field public final d:J

.field public e:Lc0/m;

.field public final f:LC0/j;


# direct methods
.method public constructor <init>(JLd0/a0;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc0/i;->b:J

    iput-object p3, p0, Lc0/i;->c:Ld0/a0;

    iput-wide p4, p0, Lc0/i;->d:J

    sget-object p4, Lc0/m;->c:Lc0/m;

    iput-object p4, p0, Lc0/i;->e:Lc0/m;

    new-instance p4, LLe/A0;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0}, LLe/A0;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lc0/k;

    invoke-direct {p5, p4, p3, p1, p2}, Lc0/k;-><init>(LLe/A0;Ld0/a0;J)V

    new-instance v0, Lc0/l;

    invoke-direct {v0, p4, p3, p1, p2}, Lc0/l;-><init>(LLe/A0;Ld0/a0;J)V

    new-instance p1, Lc0/j;

    invoke-direct {p1, v0, p5}, Lc0/j;-><init>(Lc0/l;Lc0/k;)V

    sget-object p2, LW0/L;->a:LW0/m;

    new-instance p2, LW0/K;

    const/4 p3, 0x4

    invoke-direct {p2, v0, p5, p1, p3}, LW0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    sget-object p1, LW0/r;->a:LW0/r$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW0/t;->b:LW0/b;

    invoke-static {p2, p1}, LB0/e;->g(LC0/j;LW0/b;)LC0/j;

    move-result-object p1

    iput-object p1, p0, Lc0/i;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc0/i;->c:Ld0/a0;

    invoke-interface {v0}, Ld0/a0;->a()Ld0/A;

    return-void
.end method
