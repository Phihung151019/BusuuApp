.class public abstract Lq9q;
.super Ll9q;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lo3q;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9q;-><init>(Lo3q;)V

    iget-object p1, p0, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->k()V

    return-void
.end method


# virtual methods
.method public abstract i()Z
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lq9q;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lq9q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lq9q;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq9q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9q;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lq9q;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq9q;->j()V

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9q;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
