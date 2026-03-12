.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LCm/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj0/H1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lge/a;

.field public final synthetic g:LBm/a;


# direct methods
.method public synthetic constructor <init>(LCm/z;Ljava/lang/String;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/d;->b:LCm/z;

    iput-object p2, p0, Lge/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lge/d;->d:Lj0/H1;

    iput-object p4, p0, Lge/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lge/d;->f:Lge/a;

    iput-object p6, p0, Lge/d;->g:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lj0/D1;

    move-object v6, p2

    check-cast v6, Ln0/i;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$TooltipBox"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lge/d;->b:LCm/z;

    iget-wide v2, p1, LCm/z;->b:J

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/4 v0, 0x6

    invoke-static {p1, v6, v0}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object p1

    iget-object v0, p0, Lge/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "intro_tooltip"

    :cond_0
    invoke-static {p1, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    iget-object p1, p0, Lge/d;->d:Lj0/H1;

    invoke-interface {v6, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LD/I0;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p1}, LD/I0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v1

    check-cast v11, LBm/a;

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lge/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lge/d;->f:Lge/a;

    iget-object v5, p0, Lge/d;->g:LBm/a;

    invoke-static/range {v0 .. v7}, Lge/h;->c(LC0/j;Ljava/lang/String;JLge/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
