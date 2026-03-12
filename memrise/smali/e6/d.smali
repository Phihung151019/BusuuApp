.class public final synthetic Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ld6/p;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

.field public final synthetic f:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ld6/p;Le0/X1;Lmd/o;Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/d;->b:Ld6/p;

    iput-object p2, p0, Le6/d;->c:Le0/X1;

    iput-object p3, p0, Le6/d;->d:Lmd/o;

    iput-object p4, p0, Le6/d;->e:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iput-object p5, p0, Le6/d;->f:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->x:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    if-eq p2, v0, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v9

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/4 p2, 0x6

    invoke-static {p1, v5, p2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v0

    iget-object p1, p0, Le6/d;->e:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iget-object v4, p1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->v:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$a;

    move-object v6, v5

    iget-object v5, p1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->w:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;

    const/16 v7, 0x1000

    const/4 v8, 0x0

    iget-object v1, p0, Le6/d;->b:Ld6/p;

    iget-object v2, p0, Le6/d;->c:Le0/X1;

    iget-object v3, p0, Le6/d;->d:Lmd/o;

    invoke-static/range {v0 .. v8}, Le6/o;->c(LC0/j;Ld6/p;Le0/X1;Lmd/o;LWd/c;Le6/b;Ln0/i;II)V

    iget-object p2, p0, Le6/d;->f:Ln0/h0;

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/a;

    if-nez v0, :cond_1

    const p1, -0x1ca847ef

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const v1, -0x1ca847ee

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    invoke-interface {v6, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, LNg/i;

    const/4 v1, 0x3

    invoke-direct {v2, v1, p1, p2}, LNg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, LBm/a;

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    new-instance p1, LN/M;

    invoke-direct {p1, p2, v9}, LN/M;-><init>(Ln0/h0;I)V

    invoke-interface {v6, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, LBm/a;

    move-object v5, v6

    const/16 v6, 0x180

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lyh/b;->a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V

    move-object v6, v5

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :cond_5
    move-object v6, v5

    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
