.class public final Lo/b$k;
.super Lkotlin/jvm/internal/p;
.source "ConflictCaseManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->I(Ll0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ll0/e;

.field public final synthetic g:Lo/b;


# direct methods
.method public constructor <init>(Ll0/e;Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo/b$k;->e:Ll0/e;

    iput-object p2, p0, Lo/b$k;->g:Lo/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo/b$k;->e:Ll0/e;

    invoke-virtual {v0}, Ll0/e;->f()Ll0/e$d;

    move-result-object v0

    sget-object v1, Lo/b$k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/b$k;->g:Lo/b;

    sget-object v2, Lo/e;->Watching:Lo/e;

    invoke-static {v0, v2}, Lo/b;->t(Lo/b;Lo/e;)V

    iget-object v0, p0, Lo/b$k;->g:Lo/b;

    new-instance v2, Lkotlin/jvm/internal/I;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    iget-object v1, p0, Lo/b$k;->g:Lo/b;

    invoke-static {v1}, Lo/b;->n(Lo/b;)[Lo/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/b$k;->g:Lo/b;

    invoke-static {v1}, Lo/b;->b(Lo/b;)LM2/c;

    move-result-object v3

    invoke-virtual {v3}, LM2/c;->k()LM2/e;

    move-result-object v3

    invoke-static {v1, v3}, Lo/b;->l(Lo/b;LM2/e;)Lo/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/I;->c()I

    move-result v1

    new-array v1, v1, [Lo/a;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/a;

    invoke-static {v0, v1}, Lo/b;->o(Lo/b;[Lo/a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/b$k;->g:Lo/b;

    sget-object v1, Lo/e;->Standby:Lo/e;

    invoke-static {v0, v1}, Lo/b;->t(Lo/b;Lo/e;)V

    iget-object v0, p0, Lo/b$k;->g:Lo/b;

    invoke-static {v0}, Lo/b;->d(Lo/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/b$k;->g:Lo/b;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b$f;

    invoke-static {v1}, Lo/b;->e(Lo/b;)La0/c;

    move-result-object v3

    invoke-virtual {v2}, Lo/b$f;->a()La0/c$e;

    move-result-object v2

    invoke-virtual {v3, v2}, La0/c;->r(La0/c$e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/b$k;->g:Lo/b;

    invoke-static {v0}, Lo/b;->d(Lo/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/b$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
