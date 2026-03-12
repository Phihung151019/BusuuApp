.class public final LGk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:LGk/n;

.field public d:LMk/b;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGk/n;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->h:Z

    return v0
.end method

.method public final e()LMk/a;
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->e()LMk/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LDk/z;->a:LMk/a;

    sget-object v0, LDk/z;->a:LMk/a;

    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LGk/n;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGk/n;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->k:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LGk/n;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGk/n;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->o:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->l:Z

    return v0
.end method

.method public final k()LMk/b;
    .locals 1

    iget-object v0, p0, LGk/n;->d:LMk/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->k()LMk/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LDk/z;->a:LMk/a;

    sget-object v0, LDk/z;->b:LMk/b;

    :cond_1
    return-object v0
.end method

.method public final l()LDk/e;
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->l()LDk/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->g:Z

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()LMk/c;
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->o()LMk/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->n:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LGk/n;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGk/n;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->m:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    sget-boolean v0, LDk/z;->f:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LGk/n;->c:LGk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/n;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
