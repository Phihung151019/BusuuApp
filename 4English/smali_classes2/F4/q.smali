.class final LF4/q;
.super LF4/j;
.source "SourceFile"


# instance fields
.field final synthetic q:LF4/r;


# direct methods
.method constructor <init>(LF4/r;)V
    .locals 0

    iput-object p1, p0, LF4/q;->q:LF4/r;

    invoke-direct {p0}, LF4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LF4/q;->q:LF4/r;

    iget-object v0, v0, LF4/r;->m:LF4/t;

    invoke-static {v0}, LF4/t;->r(LF4/t;)V

    iget-object v0, p0, LF4/q;->q:LF4/r;

    iget-object v0, v0, LF4/r;->m:LF4/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF4/t;->m(LF4/t;Landroid/os/IInterface;)V

    iget-object v0, p0, LF4/q;->q:LF4/r;

    iget-object v0, v0, LF4/r;->m:LF4/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF4/t;->l(LF4/t;Z)V

    return-void
.end method
