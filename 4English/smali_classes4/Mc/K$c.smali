.class final LMc/K$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/K;-><init>(LCd/n;LMc/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/K$a;",
        "LMc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/K;


# direct methods
.method constructor <init>(LMc/K;)V
    .locals 0

    iput-object p1, p0, LMc/K$c;->m:LMc/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/K$a;)LMc/e;
    .locals 8

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMc/K$a;->a()Lld/b;

    move-result-object v0

    invoke-virtual {p1}, LMc/K$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lld/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lld/b;->g()Lld/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LMc/K$c;->m:LMc/K;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lic/r;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LMc/K;->d(Lld/b;Ljava/util/List;)LMc/e;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LMc/K$c;->m:LMc/K;

    invoke-static {v1}, LMc/K;->b(LMc/K;)LCd/g;

    move-result-object v1

    invoke-virtual {v0}, Lld/b;->h()Lld/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/g;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lld/b;->l()Z

    move-result v6

    new-instance v1, LMc/K$b;

    iget-object v2, p0, LMc/K$c;->m:LMc/K;

    invoke-static {v2}, LMc/K;->c(LMc/K;)LCd/n;

    move-result-object v3

    invoke-virtual {v0}, Lld/b;->j()Lld/f;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LMc/K$b;-><init>(LCd/n;LMc/m;Lld/f;ZI)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/K$a;

    invoke-virtual {p0, p1}, LMc/K$c;->a(LMc/K$a;)LMc/e;

    move-result-object p1

    return-object p1
.end method
