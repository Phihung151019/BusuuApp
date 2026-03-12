.class public final synthetic Lec/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ldc/g$e;

.field public final synthetic c:Ldg/z;

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ldc/g$e;Ldg/z;ZLBm/a;LBm/a;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/g0;->b:Ldc/g$e;

    iput-object p2, p0, Lec/g0;->c:Ldg/z;

    iput-boolean p3, p0, Lec/g0;->d:Z

    iput-object p4, p0, Lec/g0;->e:LBm/a;

    iput-object p5, p0, Lec/g0;->f:LBm/a;

    iput-object p6, p0, Lec/g0;->g:LBm/a;

    iput-object p7, p0, Lec/g0;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    if-eqz p1, :cond_2

    const p1, -0x7c38977d

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    iget-object p1, p0, Lec/g0;->b:Ldc/g$e;

    iget-object p2, p1, Ldc/g$e;->a:Lzh/b;

    iget v0, p2, Lzh/b;->b:I

    iget v1, p2, Lzh/b;->c:I

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lzh/b;->d:I

    invoke-static {v2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget p2, p2, Lzh/b;->e:I

    invoke-static {p2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f130cf5

    invoke-static {p2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, p0, Lec/g0;->e:LBm/a;

    move-object v10, v6

    iget-object v6, p0, Lec/g0;->f:LBm/a;

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    iget-object v8, p0, Lec/g0;->g:LBm/a;

    iget-object v9, p0, Lec/g0;->h:LBm/a;

    invoke-static/range {v0 .. v12}, Lue/w;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;Ljava/lang/String;LBm/a;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    invoke-interface {v10}, Ln0/i;->D()V

    iget-boolean p2, p1, Ldc/g$e;->b:Z

    if-eqz p2, :cond_1

    const p2, -0xacfe3f5

    invoke-interface {v10, p2}, Ln0/i;->M(I)V

    sget-object p2, LFb/b;->a:Ln0/L;

    invoke-interface {v10, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LFb/a;

    iget-object v3, p1, Ldc/g$e;->c:Lvf/a$x;

    const/4 p1, 0x6

    invoke-static {v7, v10, p1}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v0

    const/16 v7, 0x40

    const/16 v8, 0x20

    iget-object v1, p0, Lec/g0;->c:Ldg/z;

    iget-boolean v4, p0, Lec/g0;->d:Z

    const/4 v5, 0x0

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Ldg/u;->f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p1, -0xaca2bef

    invoke-interface {v10, p1}, Ln0/i;->M(I)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    move-object v10, v6

    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
