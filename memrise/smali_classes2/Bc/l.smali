.class public final synthetic LBc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBc/l;->b:I

    iput-object p2, p0, LBc/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LBc/l;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, LBc/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v3}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v3, Lcom/memrise/aibuddies/presentation/pronunciation/c;

    invoke-direct {v3, v0, v2}, Lcom/memrise/aibuddies/presentation/pronunciation/c;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v2, v3

    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v1, v0, Lvf/a;->k:Lvf/a$t;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, LXf/s;

    invoke-virtual {v3}, LXf/s;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, LBm/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, LO/S;

    iget-object v0, v3, LO/S;->k:LF/l;

    invoke-virtual {v0}, LF/l;->a()Z

    move-result v0

    iget-object v2, v3, LO/S;->s:Ln0/p0;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LO/S;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ln0/c1;->y()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ln0/c1;->y()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LO/S;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, v3, LO/S;->q:LB1/d;

    sget v2, LO/W;->a:F

    invoke-interface {v1, v2}, LB1/d;->T0(F)F

    move-result v1

    invoke-virtual {v3}, LO/S;->p()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3}, LO/S;->p()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, v3, LO/S;->H:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LO/S;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, v3, LO/S;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LO/S;->l()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LO/S;->k(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, LBn/m;

    iget-object v0, v3, LBn/m;->b:Ljava/lang/ClassLoader;

    iget-object v3, v3, LBn/m;->c:LAn/m;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "list(...)"

    invoke-static {v4, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :cond_4
    :goto_1
    if-ge v10, v8, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/net/URL;

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    const-string v13, "file"

    invoke-static {v12, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    move-object v12, v2

    goto :goto_2

    :cond_5
    sget-object v12, LAn/F;->c:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v12}, LAn/F$a;->b(Ljava/io/File;)LAn/F;

    move-result-object v11

    new-instance v12, Lmm/k;

    invoke-direct {v12, v3, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :cond_7
    :goto_3
    if-ge v6, v5, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/net/URL;

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "toString(...)"

    invoke-static {v8, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "jar:file:"

    invoke-static {v8, v10, v9}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_8

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_8
    const-string v10, "!"

    const/4 v11, 0x6

    invoke-static {v11, v8, v10}, LKm/m;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-ne v10, v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v11, LAn/F;->c:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "substring(...)"

    invoke-static {v8, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v11}, LAn/F$a;->b(Ljava/io/File;)LAn/F;

    move-result-object v8

    new-instance v10, LBn/l;

    invoke-direct {v10, v9}, LBn/l;-><init>(I)V

    invoke-static {v8, v3, v10}, LBn/u;->c(LAn/F;LAn/m;LBm/l;)LAn/S;

    move-result-object v8

    sget-object v10, LBn/m;->e:LAn/F;

    new-instance v11, Lmm/k;

    invoke-direct {v11, v8, v10}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v7, v4}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, LBc/Q;

    iget-object v0, v3, LBc/Q;->b:LBc/f0;

    sget-object v1, LBc/H0$a;->a:LBc/H0$a;

    invoke-virtual {v0, v1}, LBc/f0;->h(LBc/H0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
