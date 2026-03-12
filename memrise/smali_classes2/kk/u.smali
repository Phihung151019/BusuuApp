.class public final synthetic Lkk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lhk/c$a;

.field public final synthetic c:LP3/d;

.field public final synthetic d:J

.field public final synthetic e:Lkk/d;

.field public final synthetic f:LWd/c;

.field public final synthetic g:LP3/d;

.field public final synthetic h:J

.field public final synthetic i:Ln0/h0;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lhk/c$a;LP3/d;JLkk/d;LWd/c;LP3/d;JLn0/h0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/u;->b:Lhk/c$a;

    iput-object p2, p0, Lkk/u;->c:LP3/d;

    iput-wide p3, p0, Lkk/u;->d:J

    iput-object p5, p0, Lkk/u;->e:Lkk/d;

    iput-object p6, p0, Lkk/u;->f:LWd/c;

    iput-object p7, p0, Lkk/u;->g:LP3/d;

    iput-wide p8, p0, Lkk/u;->h:J

    iput-object p10, p0, Lkk/u;->i:Ln0/h0;

    iput p11, p0, Lkk/u;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LL/G;

    const-string p1, "$this$LazyColumn"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkk/u;->b:Lhk/c$a;

    iget-object v6, v4, Lhk/c$a;->b:Lhk/a;

    iget-object p1, v4, Lhk/c$a;->a:LFj/b;

    iget-object v5, p0, Lkk/u;->e:Lkk/d;

    iget-object v7, p0, Lkk/u;->f:LWd/c;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    iget v1, p1, LFj/b;->q:I

    if-lez v1, :cond_0

    new-instance v1, Lkk/y;

    iget-wide v2, p0, Lkk/u;->d:J

    invoke-direct/range {v1 .. v6}, Lkk/y;-><init>(JLhk/c$a;Lkk/d;Lhk/a;)V

    move-object v9, v4

    move-object v10, v5

    new-instance v4, Lv0/h;

    const v5, 0x65c603d8

    invoke-direct {v4, v8, v5, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v1, "learned"

    invoke-interface {v0, v1, v4}, LL/G;->e(Ljava/lang/String;Lv0/h;)V

    iget-boolean v1, v6, Lhk/a;->b:Z

    if-eqz v1, :cond_1

    const-string v5, "learned"

    iget-object v1, p0, Lkk/u;->c:LP3/d;

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lkk/E;->h(LL/G;LP3/d;JLWd/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v5

    :cond_1
    :goto_0
    iget-object v6, v9, Lhk/c$a;->c:Lhk/a;

    if-eqz v6, :cond_2

    iget p1, p1, LFj/b;->r:I

    if-lez p1, :cond_2

    new-instance v1, Lkk/z;

    iget-wide v2, p0, Lkk/u;->h:J

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lkk/z;-><init>(JLhk/c$a;Lkk/d;Lhk/a;)V

    new-instance p1, Lv0/h;

    const v4, 0x70ce4472

    invoke-direct {p1, v8, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v1, "toLearn"

    invoke-interface {v0, v1, p1}, LL/G;->e(Ljava/lang/String;Lv0/h;)V

    iget-boolean p1, v6, Lhk/a;->b:Z

    if-eqz p1, :cond_2

    const-string v5, "toLearn"

    iget-object v1, p0, Lkk/u;->g:LP3/d;

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lkk/E;->h(LL/G;LP3/d;JLWd/c;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lkk/u;->i:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lkk/w;

    iget v1, p0, Lkk/u;->j:F

    invoke-direct {p1, v1}, Lkk/w;-><init>(F)V

    new-instance v1, Lv0/h;

    const v2, 0x1fb1f56a

    invoke-direct {v1, v8, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
