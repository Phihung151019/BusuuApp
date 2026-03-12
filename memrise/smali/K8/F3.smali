.class public final LK8/F3;
.super LK8/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK8/G3;


# direct methods
.method public constructor <init>(LK8/G3;LK8/z1;)V
    .locals 0

    iput-object p1, p0, LK8/F3;->e:LK8/G3;

    invoke-direct {p0, p2}, LK8/x;-><init>(LK8/z1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LK8/F3;->e:LK8/G3;

    iget-object v1, v0, LK8/G3;->d:LK8/I3;

    invoke-virtual {v1}, LK8/P;->i()V

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v2, v1, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, LK8/G3;->a(JZZ)Z

    iget-object v0, v1, LK8/Y0;->o:LK8/N;

    invoke-static {v0}, LK8/Y0;->i(LK8/P;)V

    iget-object v1, v1, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK8/N;->l(J)V

    return-void
.end method
