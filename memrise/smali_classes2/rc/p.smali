.class public final synthetic Lrc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lrc/d;


# direct methods
.method public synthetic constructor <init>(Lrc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/p;->b:Lrc/d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LA/s;

    move-object/from16 v1, p2

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g;

    move-object/from16 v11, p3

    check-cast v11, Ln0/i;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "$this$AnimatedContent"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, -0xd2f5232

    invoke-interface {v11, v0}, Ln0/i;->M(I)V

    invoke-static {v3, v11, v2}, Lcom/memrise/android/alexlanding/presentation/myjourney/d;->b(LC0/j;Ln0/i;I)V

    invoke-interface {v11}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;

    iget-object v6, p0, Lrc/p;->b:Lrc/d;

    if-eqz v0, :cond_1

    const v0, -0xd2f47d7

    invoke-interface {v11, v0}, Ln0/i;->M(I)V

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;

    iget v2, v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->a:I

    iget-object v3, v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;->g:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v11

    invoke-static/range {v2 .. v9}, Lcom/memrise/android/alexlanding/presentation/myjourney/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrc/d;LC0/j;Ln0/i;I)V

    invoke-interface {v11}, Ln0/i;->D()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$b;

    if-eqz v0, :cond_4

    const v0, -0xd2f14cc

    invoke-interface {v11, v0}, Ln0/i;->M(I)V

    invoke-interface {v11, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v4, Lcom/memrise/android/alexlanding/presentation/myjourney/d$b;

    const-string v9, "onRetryClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lrc/d;

    const-string v8, "onRetryClicked"

    invoke-direct/range {v4 .. v10}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_3
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, v11}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v11}, Ln0/i;->D()V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$d;

    if-eqz v0, :cond_5

    const v0, -0xd2f0585

    invoke-interface {v11, v0}, Ln0/i;->M(I)V

    const/high16 v12, 0x180000

    const/16 v13, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/memrise/android/alexlanding/presentation/myjourney/a;->a:Lv0/h;

    invoke-static/range {v2 .. v13}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    invoke-interface {v11}, Ln0/i;->D()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    const v0, -0xd2f56f2

    invoke-static {v0, v11}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
