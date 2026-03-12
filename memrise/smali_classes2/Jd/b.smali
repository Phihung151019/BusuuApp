.class public final synthetic LJd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LJd/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LJd/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/b;->b:LJd/f;

    iput-boolean p2, p0, LJd/b;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4f4a9efb

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    iget-object p3, p0, LJd/b;->b:LJd/f;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const p3, -0x58e0ce25

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    sget-wide v0, Lxe/a;->n:J

    sget-object p3, LR/g;->a:LR/f;

    invoke-static {p1, v0, v1, p3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const p1, -0x58e12f7b

    invoke-static {p1, p2}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_1
    const p3, -0x58e0e003

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    sget-wide v0, Lxe/a;->e:J

    sget-object p3, LR/g;->a:LR/f;

    invoke-static {p1, v0, v1, p3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p3, 0x3cbfec85

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-wide v0, Lxe/a;->a:J

    sget-object p3, LR/g;->a:LR/f;

    invoke-static {p1, v0, v1, p3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    const/4 v0, 0x4

    int-to-float v0, v0

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {p2, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    sget-wide v1, Lxe/a;->b:J

    invoke-static {p1, v0, v1, v2, p3}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    const p3, 0x3cbbb4d9

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    iget-boolean p3, p0, LJd/b;->c:Z

    if-eqz p3, :cond_4

    const p3, -0x58e1218d

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    sget-wide v0, Lxe/a;->p:J

    :goto_0
    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_1

    :cond_4
    const p3, -0x58e11b36

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    sget-wide v0, Lxe/a;->b:J

    goto :goto_0

    :goto_1
    sget-object p3, LR/g;->a:LR/f;

    invoke-static {p1, v0, v1, p3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    :goto_2
    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method
