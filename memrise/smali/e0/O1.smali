.class public final synthetic Le0/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Le0/z1;

.field public final synthetic c:LJ/q1;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:LBm/p;

.field public final synthetic h:Lv0/h;

.field public final synthetic i:LBm/p;

.field public final synthetic j:LBm/p;

.field public final synthetic k:LBm/q;

.field public final synthetic l:Le0/X1;


# direct methods
.method public synthetic constructor <init>(Le0/z1;LJ/q1;JJILBm/p;Lv0/h;LBm/p;LBm/p;LBm/q;Le0/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/O1;->b:Le0/z1;

    iput-object p2, p0, Le0/O1;->c:LJ/q1;

    iput-wide p3, p0, Le0/O1;->d:J

    iput-wide p5, p0, Le0/O1;->e:J

    iput p7, p0, Le0/O1;->f:I

    iput-object p8, p0, Le0/O1;->g:LBm/p;

    iput-object p9, p0, Le0/O1;->h:Lv0/h;

    iput-object p10, p0, Le0/O1;->i:LBm/p;

    iput-object p11, p0, Le0/O1;->j:LBm/p;

    iput-object p12, p0, Le0/O1;->k:LBm/q;

    iput-object p13, p0, Le0/O1;->l:Le0/X1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LC0/j;

    move-object v9, p2

    check-cast v9, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v9, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v9, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object v5, p0, Le0/O1;->b:Le0/z1;

    invoke-interface {v9, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Le0/O1;->c:LJ/q1;

    invoke-interface {v9, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, LA0/p;

    const/4 p2, 0x2

    invoke-direct {v0, p2, v5, p3}, LA0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LBm/l;

    invoke-static {p1, v0}, LJ/u1;->b(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    new-instance v0, Le0/Q1;

    iget v1, p0, Le0/O1;->f:I

    iget-object v2, p0, Le0/O1;->g:LBm/p;

    iget-object v3, p0, Le0/O1;->h:Lv0/h;

    iget-object v4, p0, Le0/O1;->i:LBm/p;

    iget-object v6, p0, Le0/O1;->j:LBm/p;

    iget-object v7, p0, Le0/O1;->k:LBm/q;

    iget-object v8, p0, Le0/O1;->l:Le0/X1;

    invoke-direct/range {v0 .. v8}, Le0/Q1;-><init>(ILBm/p;Lv0/h;LBm/p;Le0/z1;LBm/p;LBm/q;Le0/X1;)V

    const p2, -0x68f9b348

    invoke-static {p2, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x32

    const/4 v1, 0x0

    iget-wide v2, p0, Le0/O1;->d:J

    iget-wide v4, p0, Le0/O1;->e:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
