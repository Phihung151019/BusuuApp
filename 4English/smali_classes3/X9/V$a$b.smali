.class LX9/V$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/V$a;->a(Lcom/google/firebase/firestore/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX9/V$a;


# direct methods
.method constructor <init>(LX9/V$a;)V
    .locals 0

    iput-object p1, p0, LX9/V$a$b;->a:LX9/V$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->g0(LX9/V;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->g0(LX9/V;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object p1, p1, LX9/V$a;->a:LX9/V;

    invoke-static {p1}, LX9/V;->h0(LX9/V;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object p1, p1, LX9/V$a;->a:LX9/V;

    invoke-static {p1}, LX9/V;->j0(LX9/V;)LX9/C;

    move-result-object p1

    invoke-virtual {p1}, LNa/a;->s()V

    iget-object p1, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object p1, p1, LX9/V$a;->a:LX9/V;

    invoke-static {p1}, LX9/V;->j0(LX9/V;)LX9/C;

    move-result-object p1

    new-instance v0, LX9/V$a$b$a;

    invoke-direct {v0, p0}, LX9/V$a$b$a;-><init>(LX9/V$a$b;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    const-string p1, "LoadWORD"

    const-string v0, "START call API "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object p1, p1, LX9/V$a;->a:LX9/V;

    invoke-static {p1}, LX9/V;->j0(LX9/V;)LX9/C;

    move-result-object p1

    iget-object v0, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->f0(LX9/V;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX9/C;->Q(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object p1, p1, LX9/V$a;->a:LX9/V;

    const-string v0, ""

    invoke-static {p1, v0}, LX9/V;->p0(LX9/V;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, LX9/V$a$b;->a:LX9/V$a;

    iget-object p1, p1, LX9/V$a;->a:LX9/V;

    const-string v0, ""

    invoke-static {p1, v0}, LX9/V;->q0(LX9/V;Ljava/lang/Object;)V

    return-void
.end method
