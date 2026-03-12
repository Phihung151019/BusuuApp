.class public final synthetic Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LA0/B;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lib/a;

.field public final synthetic f:Lib/o;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LC0/j;LA0/B;Ljava/lang/Integer;Lib/a;Lib/o;ZZLn0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/c;->b:LC0/j;

    iput-object p2, p0, Ljb/c;->c:LA0/B;

    iput-object p3, p0, Ljb/c;->d:Ljava/lang/Integer;

    iput-object p4, p0, Ljb/c;->e:Lib/a;

    iput-object p5, p0, Ljb/c;->f:Lib/o;

    iput-boolean p6, p0, Ljb/c;->g:Z

    iput-boolean p7, p0, Ljb/c;->h:Z

    iput-object p8, p0, Ljb/c;->i:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

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

    invoke-interface {v9, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v9, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1}, Ljb/t;->e(Le0/N;)J

    move-result-wide p1

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    iget-object v1, p0, Ljb/c;->b:LC0/j;

    invoke-static {v1, p1, p2, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    sget-object p2, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v9}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object p2

    iget-object p2, p2, LJ/s1;->f:LJ/b;

    invoke-static {p1, p2}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object v0

    new-instance v1, Ljb/e;

    iget-object v2, p0, Ljb/c;->c:LA0/B;

    iget-object v3, p0, Ljb/c;->d:Ljava/lang/Integer;

    iget-object v4, p0, Ljb/c;->e:Lib/a;

    iget-object v5, p0, Ljb/c;->f:Lib/o;

    iget-boolean v6, p0, Ljb/c;->g:Z

    iget-boolean v7, p0, Ljb/c;->h:Z

    iget-object v8, p0, Ljb/c;->i:Ln0/h0;

    invoke-direct/range {v1 .. v8}, Ljb/e;-><init>(LA0/B;Ljava/lang/Integer;Lib/a;Lib/o;ZZLn0/h0;)V

    const p1, -0x7e81b4dd    # -4.670634E-38f

    invoke-static {p1, v1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
