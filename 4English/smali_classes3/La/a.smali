.class public abstract LLa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "LQa/e;",
        ">",
        "Ljava/lang/Object;",
        "LLa/b;"
    }
.end annotation


# instance fields
.field protected m:LQa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/a;->q:Landroid/content/Context;

    iput-object p2, p0, LLa/a;->m:LQa/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LLa/a;->m:LQa/e;

    invoke-interface {v0}, LQa/e;->j1()V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LLa/a;->q:Landroid/content/Context;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LLa/a;->m:LQa/e;

    iput-object v0, p0, LLa/a;->q:Landroid/content/Context;

    return-void
.end method

.method public d(LP8/a;)V
    .locals 2

    iget-object v0, p0, LLa/a;->m:LQa/e;

    iget-object v1, p0, LLa/a;->q:Landroid/content/Context;

    invoke-static {v1, p1}, LPa/f;->b(Landroid/content/Context;LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LQa/e;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LLa/a;->m:LQa/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQa/e;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LLa/a;->m:LQa/e;

    invoke-interface {v0}, LQa/e;->i1()V

    :cond_0
    return-void
.end method

.method public onDataChanged()V
    .locals 1

    iget-object v0, p0, LLa/a;->m:LQa/e;

    invoke-interface {v0}, LQa/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLa/a;->m:LQa/e;

    invoke-interface {v0}, LQa/e;->j1()V

    :goto_0
    return-void
.end method
