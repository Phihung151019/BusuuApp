.class public LM3/O;
.super LM3/X;
.source "SourceFile"


# annotations
.annotation runtime LM3/X$a;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM3/X<",
        "LM3/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LM3/Z;


# direct methods
.method public constructor <init>(LM3/Z;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LM3/X;-><init>()V

    iput-object p1, p0, LM3/O;->c:LM3/Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LM3/J;
    .locals 1

    invoke-virtual {p0}, LM3/O;->h()LM3/M;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;LM3/S;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    iget-object v1, v0, LM3/h;->c:LM3/J;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM3/M;

    invoke-virtual {v0}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v1, LM3/M;->k:I

    iget-object v3, v1, LM3/M;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, LM3/J;->g:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v4}, LM3/M;->k(Ljava/lang/String;Z)LM3/J;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v4}, LM3/M;->j(IZ)LM3/J;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    iget-object p1, v1, LM3/M;->l:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v1, LM3/M;->m:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v1, LM3/M;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v1, LM3/M;->l:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, LM3/M;->l:Ljava/lang/String;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    iget-object v1, p0, LM3/O;->c:LM3/Z;

    iget-object v3, v2, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v1

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v3

    invoke-virtual {v2, v0}, LM3/J;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LM3/a0;->a(LM3/J;Landroid/os/Bundle;)LM3/h;

    move-result-object v0

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LM3/X;->d(Ljava/util/List;LM3/S;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public h()LM3/M;
    .locals 1

    new-instance v0, LM3/M;

    invoke-direct {v0, p0}, LM3/M;-><init>(LM3/O;)V

    return-object v0
.end method
