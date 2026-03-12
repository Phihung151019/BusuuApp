.class public final Lvi/g;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Lsi/e;

.field public final d:Lsi/a;

.field public final e:Lsi/c;

.field public final f:Lti/a;

.field public final g:Lti/b;

.field public final h:LQm/l0;

.field public final i:LQm/Y;


# direct methods
.method public constructor <init>(Lsi/e;Lsi/a;Lsi/c;Lti/a;Lti/b;Lli/a;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LF2/Y;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lvi/g;->c:Lsi/e;

    move-object/from16 v1, p2

    iput-object v1, v0, Lvi/g;->d:Lsi/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lvi/g;->e:Lsi/c;

    move-object/from16 v1, p4

    iput-object v1, v0, Lvi/g;->f:Lti/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lvi/g;->g:Lti/b;

    sget-object v1, Lvi/d;->p:Lvi/d;

    invoke-static {v1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v1

    iput-object v1, v0, Lvi/g;->h:LQm/l0;

    invoke-static {v1}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object v2

    iput-object v2, v0, Lvi/g;->i:LQm/Y;

    :cond_0
    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvi/d;

    iget-object v4, v0, Lvi/g;->f:Lti/a;

    invoke-interface {v4}, Lti/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lvi/g;->f:Lti/a;

    invoke-interface {v4}, Lti/a;->c()Z

    move-result v11

    iget-object v4, v0, Lvi/g;->f:Lti/a;

    invoke-interface {v4}, Lti/a;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "en"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "en-us"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v16, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :goto_2
    iget-object v4, v0, Lvi/g;->f:Lti/a;

    invoke-interface {v4}, Lti/a;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v19, 0x2f7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lvi/d;->a(Lvi/d;ZLjava/lang/String;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZIZZLjava/lang/String;ZI)Lvi/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lvi/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvi/f;-><init>(Lvi/g;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
