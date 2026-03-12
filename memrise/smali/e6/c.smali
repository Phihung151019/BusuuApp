.class public final synthetic Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:Ld6/p;

.field public final synthetic f:Le0/X1;

.field public final synthetic g:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(ZLcom/example/mywordsdetail/presentation/MyWordsDetailActivity;Lmd/o;Ld6/p;Le0/X1;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le6/c;->b:Z

    iput-object p2, p0, Le6/c;->c:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iput-object p3, p0, Le6/c;->d:Lmd/o;

    iput-object p4, p0, Le6/c;->e:Ld6/p;

    iput-object p5, p0, Le6/c;->f:Le0/X1;

    iput-object p6, p0, Le6/c;->g:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->x:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v5, Le6/d;

    iget-object v6, p0, Le6/c;->e:Ld6/p;

    iget-object v7, p0, Le6/c;->f:Le0/X1;

    iget-object v8, p0, Le6/c;->d:Lmd/o;

    iget-object v9, p0, Le6/c;->c:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iget-object v10, p0, Le6/c;->g:Ln0/h0;

    invoke-direct/range {v5 .. v10}, Le6/d;-><init>(Ld6/p;Le0/X1;Lmd/o;Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;Ln0/h0;)V

    const p1, 0x774c6570

    invoke-static {p1, v5, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    iget-boolean v0, p0, Le6/c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v9}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object p1

    iget-object p1, p1, Ld6/l;->r:LQm/b0;

    invoke-interface {v4, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;

    invoke-direct {v0, v8, v9, v10, v1}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;-><init>(Lmd/o;Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;Ln0/h0;Lqm/d;)V

    invoke-interface {v4, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LBm/p;

    sget-object p2, LG2/b;->a:Ln0/D0;

    invoke-interface {v4, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF2/t;

    sget-object v3, LF2/n$b;->b:LF2/n$b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Ln0/i;->i(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v4, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$d;

    invoke-direct {v6, v0, p2, p1, v1}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$d;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-interface {v4, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LBm/p;

    invoke-static {v6, v3, v4}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
