.class public final synthetic LKe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LKe/v;

.field public final synthetic c:LKe/P;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LKe/v;LKe/P;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/n;->b:LKe/v;

    iput-object p2, p0, LKe/n;->c:LKe/P;

    iput-object p3, p0, LKe/n;->d:Ljava/lang/String;

    iput p4, p0, LKe/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LKe/n;->b:LKe/v;

    iget-object v0, v2, LKe/v;->h:LKe/b;

    iget-object v1, p0, LKe/n;->c:LKe/P;

    iget-object v3, v1, LKe/P;->g:LKe/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "languagePairId"

    move-object v5, v3

    iget-object v3, p0, LKe/n;->d:Ljava/lang/String;

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LKe/N;->a:Lxb/b;

    iget-object v6, v5, LKe/N;->c:LKe/L;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    sget-object v6, Lxb/a;->c:Lxb/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Lxb/a;->b:Lxb/a;

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v10

    :goto_1
    const-string v11, "skill_level"

    invoke-static {v9, v11, v4}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "flow_origin"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v4, v6}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "language_pair_id"

    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmb/a;

    const-string v6, "SkillLevelSelected"

    invoke-direct {v4, v6, v9}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v5, v5, LKe/N;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    const-string v6, "skill_level_id"

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, LKe/b;->a:LBh/c;

    invoke-virtual {v0, v4}, LBh/c;->a(Lmb/a;)V

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v4, LKe/w;

    invoke-direct {v4, v2, v1, v10}, LKe/w;-><init>(LKe/v;LKe/P;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {v0, v10, v10, v4, v6}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object v0, v2, LKe/v;->c:LKe/i;

    iget-object v4, v1, LKe/P;->a:Ljava/lang/Integer;

    iget-object v0, v0, LKe/i;->c:Lci/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-interface {v0, v8}, Lci/e;->k(Z)V

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    invoke-interface {v0, v7}, Lci/e;->x(Z)V

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v7

    new-instance v0, LKe/x;

    const/4 v5, 0x0

    iget v4, p0, LKe/n;->e:I

    invoke-direct/range {v0 .. v5}, LKe/x;-><init>(LKe/P;LKe/v;Ljava/lang/String;ILqm/d;)V

    invoke-static {v7, v10, v10, v0, v6}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
