.class public final LK8/P3;
.super LK8/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK8/Q3;


# direct methods
.method public constructor <init>(LK8/Q3;LK8/z1;)V
    .locals 0

    iput-object p1, p0, LK8/P3;->e:LK8/Q3;

    invoke-direct {p0, p2}, LK8/x;-><init>(LK8/z1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LK8/P3;->e:LK8/Q3;

    invoke-virtual {v0}, LK8/Q3;->m()V

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v0, v0, LK8/R3;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->q()V

    return-void
.end method
