.class public final synthetic Lye/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LQ6/b;

.field public final synthetic c:LJ0/d0;

.field public final synthetic d:J

.field public final synthetic e:LJ0/d0;

.field public final synthetic f:J

.field public final synthetic g:LJ0/d0;

.field public final synthetic h:LJ0/d0;


# direct methods
.method public synthetic constructor <init>(LQ6/a;LJ0/d0;JLJ0/d0;JLJ0/d0;LJ0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/k;->b:LQ6/b;

    iput-object p2, p0, Lye/k;->c:LJ0/d0;

    iput-wide p3, p0, Lye/k;->d:J

    iput-object p5, p0, Lye/k;->e:LJ0/d0;

    iput-wide p6, p0, Lye/k;->f:J

    iput-object p8, p0, Lye/k;->g:LJ0/d0;

    iput-object p9, p0, Lye/k;->h:LJ0/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ln0/K;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lye/k;->c:LJ0/d0;

    iget-wide v3, p0, Lye/k;->d:J

    if-eqz p1, :cond_0

    iget-wide v0, p1, LJ0/d0;->a:J

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    const/4 p1, 0x6

    move-wide v5, v0

    iget-object v1, p0, Lye/k;->b:LQ6/b;

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v0, p1}, LQ6/b;->d(LQ6/b;JZI)V

    iget-object p1, p0, Lye/k;->e:LJ0/d0;

    iget-wide v6, p0, Lye/k;->f:J

    if-eqz p1, :cond_1

    iget-wide v8, p1, LJ0/d0;->a:J

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    const/16 p1, 0xe

    invoke-static {v1, v8, v9, v0, p1}, LQ6/b;->c(LQ6/b;JZI)V

    new-instance v0, Lye/m;

    iget-object v2, p0, Lye/k;->g:LJ0/d0;

    iget-object v5, p0, Lye/k;->h:LJ0/d0;

    invoke-direct/range {v0 .. v7}, Lye/m;-><init>(LQ6/b;LJ0/d0;JLJ0/d0;J)V

    return-object v0
.end method
