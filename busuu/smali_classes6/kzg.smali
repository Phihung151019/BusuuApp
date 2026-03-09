.class public final Lkzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lra1;",
        "Lsnb;",
        "b",
        "(Lra1;)Lsnb;",
        "Lrnb$c;",
        "a",
        "(Lrnb$c;)Lra1;",
        "datasource_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lrnb$c;)Lra1;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrnb;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {v1}, Lrnb;->f()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {v1}, Lrnb;->c()Lcom/busuu/domain/model/progress/ProgressType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "toLowerCase(...)"

    invoke-static {v5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrnb;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lrnb;->i()Lwkb;

    move-result-object v0

    invoke-interface {v0}, Lwkb;->getApiValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "toUpperCase(...)"

    invoke-static {v0, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/busuu/domain/model/progress/UserActionDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v0

    invoke-virtual {v1}, Lrnb;->g()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1}, Lrnb$c;->s()J

    move-result-wide v8

    invoke-virtual {v1}, Lrnb;->b()J

    move-result-wide v10

    invoke-virtual {v1}, Lrnb$c;->p()I

    move-result v13

    invoke-virtual {v1}, Lrnb;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lrnb$c;->t()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lrnb$c;->q()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lrnb$c;->o()Lrnb$c$a;

    move-result-object v15

    invoke-virtual {v15}, Lrnb$c$a;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lrnb$c;->r()I

    move-result v15

    invoke-virtual {v1}, Lrnb$c;->m()Z

    move-result v19

    invoke-virtual {v1}, Lrnb$c;->n()Z

    move-result v20

    invoke-virtual {v1}, Lrnb$c;->u()Z

    move-result v21

    invoke-virtual {v1}, Lrnb$c;->o()Lrnb$c$a;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lrnb$c$a;->a()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lrnb$c;->o()Lrnb$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lrnb$c$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/busuu/domain/model/progress/UserEventCategory;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v1

    move v2, v15

    move-object v15, v1

    new-instance v1, Lra1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v21, v19

    move-object/from16 v19, v2

    move-object v2, v14

    const/4 v14, 0x0

    move-object/from16 v20, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v23}, Lra1;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/progress/UserActionDomainModel;JJLjava/lang/Boolean;IILcom/busuu/domain/model/progress/UserEventCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Lra1;)Lsnb;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsnb;

    invoke-virtual/range {p0 .. p0}, Lra1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lra1;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lra1;->k()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lra1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lra1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lra1;->a()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lra1;->r()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lra1;->f()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lra1;->m()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lra1;->n()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lra1;->l()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lra1;->q()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lra1;->s()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lra1;->o()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lra1;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lra1;->p()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lra1;->i()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lra1;->j()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lra1;->t()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lra1;->b()Ljava/lang/String;

    move-result-object v23

    const/high16 v25, 0x100000

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v26}, Lsnb;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/progress/UserActionDomainModel;JJLjava/lang/Boolean;IILcom/busuu/domain/model/progress/UserEventCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILri3;)V

    return-object v1
.end method
