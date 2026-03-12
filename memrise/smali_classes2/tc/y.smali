.class public final synthetic Ltc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LP3/d;

.field public final synthetic c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;


# direct methods
.method public synthetic constructor <init>(LP3/d;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/y;->b:LP3/d;

    iput-object p2, p0, Ltc/y;->c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LA/s;

    move-object v0, p2

    check-cast v0, Ltc/c;

    move-object/from16 v10, p3

    check-cast v10, Ln0/i;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "$this$AnimatedContent"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v0, Ltc/c$b;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    if-eqz p1, :cond_0

    const p1, -0x21355fa3

    invoke-interface {v10, p1}, Ln0/i;->M(I)V

    invoke-static {v1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v10, v0}, Ltc/H;->d(LC0/j;Ln0/i;I)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    const p1, -0x21323908

    invoke-interface {v10, p1}, Ln0/i;->M(I)V

    invoke-static {v1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    iget-object p1, p0, Ltc/y;->b:LP3/d;

    invoke-interface {v10, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ltc/y;->c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    invoke-interface {v10, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LB/H0;

    const/4 v0, 0x5

    invoke-direct {v3, v0, p1, v2}, LB/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    check-cast v9, LBm/l;

    const/4 v11, 0x6

    const/16 v12, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    invoke-interface {v10}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
