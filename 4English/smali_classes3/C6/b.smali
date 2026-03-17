.class final LC6/b;
.super LC6/e;
.source "SourceFile"


# instance fields
.field private final a:LH6/g;


# direct methods
.method constructor <init>(LH6/g;)V
    .locals 0

    invoke-direct {p0}, LC6/e;-><init>()V

    iput-object p1, p0, LC6/b;->a:LH6/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, LC6/b;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC6/b;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->r()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LC6/b;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->q()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LC6/b;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC6/b;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->t()LH6/f;

    move-result-object v0

    invoke-virtual {v0}, LH6/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
