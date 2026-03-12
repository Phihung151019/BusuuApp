.class public final LK8/a4;
.super LK8/R3;
.source "SourceFile"


# direct methods
.method public static final l(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LK8/T;->t:LK8/S;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final j(Ljava/lang/String;)LK8/Z3;
    .locals 13

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, p0, LK8/R3;->c:LK8/j4;

    iget-object v2, v1, LK8/j4;->d:LK8/u;

    iget-object v3, v1, LK8/j4;->b:LK8/N0;

    invoke-static {v2}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v2, p1}, LK8/u;->k0(Ljava/lang/String;)LK8/v0;

    move-result-object v2

    sget-object v4, LK8/D2;->c:LK8/D2;

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LK8/v0;->y()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LD8/K2;->t()LD8/F2;

    move-result-object v6

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/K2;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, LD8/K2;->y(I)V

    invoke-virtual {v2}, LK8/v0;->t()I

    move-result v7

    invoke-static {v7}, LD8/H2;->a(I)I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v7}, LD8/F2;->m(I)V

    invoke-virtual {v2}, LK8/v0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v3, p1}, LK8/N0;->u(Ljava/lang/String;)LD8/F1;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v1, LK8/j4;->d:LK8/u;

    invoke-static {v1}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v1, p1}, LK8/u;->k0(Ljava/lang/String;)LK8/v0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, LD8/F1;->G()Z

    move-result v11

    const/16 v12, 0x64

    if-eqz v11, :cond_2

    invoke-virtual {v9}, LD8/F1;->H()LD8/P1;

    move-result-object v11

    invoke-virtual {v11}, LD8/P1;->s()I

    move-result v11

    if-eq v11, v12, :cond_4

    :cond_2
    iget-object v11, v0, LK8/Y0;->j:LK8/r4;

    invoke-static {v11}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v1}, LK8/v0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, p1, v1}, LK8/r4;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v9}, LD8/F1;->H()LD8/P1;

    move-result-object v7

    invoke-virtual {v7}, LD8/P1;->s()I

    move-result v7

    if-lt v1, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v2}, LK8/v0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v7, v6, LD8/h4;->c:LD8/l4;

    check-cast v7, LD8/K2;

    invoke-virtual {v7, v8}, LD8/K2;->y(I)V

    invoke-static {v3}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v2}, LK8/v0;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LK8/N0;->u(Ljava/lang/String;)LD8/F1;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LD8/F1;->G()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, LK8/v0;->C()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, LK8/v0;->C()Ljava/lang/String;

    move-result-object v9

    const-string v11, "x-gtm-server-preview"

    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, LD8/F1;->H()LD8/P1;

    move-result-object v9

    invoke-virtual {v9}, LD8/P1;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LK8/v0;->t()I

    move-result v11

    invoke-static {v11}, LD8/H2;->a(I)I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v8, :cond_7

    invoke-virtual {v6, v11}, LD8/F2;->m(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LK8/v0;->D()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LK8/a4;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v10, 0xb

    invoke-virtual {v6, v10}, LD8/F2;->m(I)V

    goto :goto_1

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v10, 0xc

    invoke-virtual {v6, v10}, LD8/F2;->m(I)V

    :goto_1
    invoke-virtual {v3}, LD8/F1;->H()LD8/P1;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LD8/F1;->H()LD8/P1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v0, v6, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/K2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LD8/K2;->y(I)V

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v0, v6, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/K2;

    invoke-virtual {v0, v8}, LD8/K2;->z(I)V

    new-instance v5, LK8/Z3;

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/K2;

    sget-object v1, LK8/D2;->e:LK8/D2;

    invoke-direct {v5, v9, v7, v1, v0}, LK8/Z3;-><init>(Ljava/lang/String;Ljava/util/Map;LK8/D2;LD8/K2;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v1, v6, LD8/h4;->c:LD8/l4;

    check-cast v1, LD8/K2;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, LD8/K2;->z(I)V

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    invoke-virtual {v2}, LK8/v0;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v2, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v0, v6, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/K2;

    invoke-virtual {v0, v10}, LD8/K2;->y(I)V

    invoke-virtual {v6, v8}, LD8/F2;->m(I)V

    new-instance v5, LK8/Z3;

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/K2;

    sget-object v1, LK8/D2;->f:LK8/D2;

    invoke-direct {v5, v9, v7, v1, v0}, LK8/Z3;-><init>(Ljava/lang/String;Ljava/util/Map;LK8/D2;LD8/K2;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v0, v6, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/K2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LD8/K2;->z(I)V

    :goto_3
    if-eqz v5, :cond_c

    return-object v5

    :cond_c
    new-instance v0, LK8/Z3;

    invoke-virtual {p0, p1}, LK8/a4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v2

    check-cast v2, LD8/K2;

    invoke-direct {v0, p1, v1, v4, v2}, LK8/Z3;-><init>(Ljava/lang/String;Ljava/util/Map;LK8/D2;LD8/K2;)V

    return-object v0

    :cond_d
    :goto_4
    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v0, v6, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/K2;

    invoke-virtual {v0, v10}, LD8/K2;->z(I)V

    new-instance v0, LK8/Z3;

    invoke-virtual {p0, p1}, LK8/a4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v2

    check-cast v2, LD8/K2;

    invoke-direct {v0, p1, v1, v4, v2}, LK8/Z3;-><init>(Ljava/lang/String;Ljava/util/Map;LK8/D2;LD8/K2;)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    new-instance v0, LK8/Z3;

    invoke-virtual {p0, p1}, LK8/a4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p1, v1, v4, v5}, LK8/Z3;-><init>(Ljava/lang/String;Ljava/util/Map;LK8/D2;LD8/K2;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LK8/R3;->c:LK8/j4;

    iget-object v0, v0, LK8/j4;->b:LK8/N0;

    invoke-static {v0}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v0, p1}, LK8/N0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LK8/T;->r:LK8/S;

    invoke-virtual {v0, v1}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LK8/T;->r:LK8/S;

    invoke-virtual {p1, v1}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
