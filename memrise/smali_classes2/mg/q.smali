.class public final Lmg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/c;


# instance fields
.field public final synthetic a:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

.field public final synthetic b:Lmg/C;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/learnscreen/LearnActivity$a;Lmg/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/q;->a:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iput-object p2, p0, Lmg/q;->b:Lmg/C;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/q;->b:Lmg/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lmg/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lmg/x;-><init>(Lmg/C;Ljava/lang/String;ZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final j(ZZLjava/lang/String;)V
    .locals 0

    const-string p1, "learnableId"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/q;->b:Lmg/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lmg/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lmg/x;-><init>(Lmg/C;Ljava/lang/String;ZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final n(Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 7

    const-string p4, "learnableId"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvf/a$p$a;

    iget-object p4, p0, Lmg/q;->a:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iget-object p4, p4, Lcom/memrise/android/session/learnscreen/LearnActivity$a;->a:Lcom/memrise/android/session/learnscreen/LearnActivity;

    iget-object v1, p4, Lcom/memrise/android/session/learnscreen/LearnActivity;->v:Lvf/a$d$a;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lvf/a$p$a;-><init>(Ljava/lang/String;ZZLvf/a$x;Ljava/lang/Boolean;)V

    iget-object p1, p4, Lcom/memrise/android/session/learnscreen/LearnActivity;->t:Lvf/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvf/a;->i:Lvf/a$p;

    invoke-virtual {p1, p4, v0}, Lvf/a$p;->b(Landroid/content/Context;Lvf/a$p$a;)V

    return-void

    :cond_0
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public final q(Ljava/lang/String;)LQm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LQm/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/q;->b:Lmg/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmg/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lmg/t;-><init>(Ljava/lang/String;Lmg/C;Lqm/d;)V

    invoke-static {v1}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/q;->b:Lmg/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lmg/y;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lmg/y;-><init>(Ljava/lang/String;Lmg/C;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
