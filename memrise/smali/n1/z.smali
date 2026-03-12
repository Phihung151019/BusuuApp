.class public final synthetic Ln1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln1/z;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

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

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf0/a;->a()LP0/d;

    move-result-object v1

    sget-wide v4, Lye/e;->g1:J

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/o;

    check-cast p2, Ln1/r;

    iget v0, p2, Ln1/r;->a:I

    new-instance v1, Ly1/h;

    invoke-direct {v1, v0}, Ly1/h;-><init>(I)V

    sget-object v0, Ln1/A;->r:Ln1/B;

    invoke-static {v1, v0, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v2

    iget v0, p2, Ln1/r;->b:I

    new-instance v1, Ly1/j;

    invoke-direct {v1, v0}, Ly1/j;-><init>(I)V

    sget-object v0, Ln1/A;->s:Ln1/B;

    invoke-static {v1, v0, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v0, p2, Ln1/r;->c:J

    new-instance v4, LB1/u;

    invoke-direct {v4, v0, v1}, LB1/u;-><init>(J)V

    sget-object v0, Ln1/A;->w:Ln1/B;

    invoke-static {v4, v0, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p2, Ln1/r;->d:Ly1/m;

    sget-object v1, Ly1/m;->c:Ly1/m;

    sget-object v1, Ln1/A;->m:Lz0/m;

    invoke-static {v0, v1, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p2, Ln1/r;->e:Ln1/u;

    sget-object v1, Ln1/u;->c:Ln1/u;

    sget-object v1, Ln1/C;->a:Lz0/m;

    invoke-static {v0, v1, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p2, Ln1/r;->f:Ly1/f;

    sget-object v1, Ly1/f;->d:Ly1/f;

    sget-object v1, Ln1/A;->B:Lz0/m;

    invoke-static {v0, v1, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v7

    iget v0, p2, Ln1/r;->g:I

    new-instance v1, Ly1/e;

    invoke-direct {v1, v0}, Ly1/e;-><init>(I)V

    sget-object v0, Ln1/C;->c:Lz0/m;

    invoke-static {v1, v0, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v8

    iget v0, p2, Ln1/r;->h:I

    new-instance v1, Ly1/d;

    invoke-direct {v1, v0}, Ly1/d;-><init>(I)V

    sget-object v0, Ln1/A;->t:Ln1/B;

    invoke-static {v1, v0, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v9

    iget-object p2, p2, Ln1/r;->i:Ly1/n;

    sget-object v0, Ln1/C;->d:Lz0/m;

    invoke-static {p2, v0, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
