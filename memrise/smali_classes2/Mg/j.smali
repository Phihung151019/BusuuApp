.class public final synthetic LMg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LMg/j;->b:I

    iput-object p1, p0, LMg/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LMg/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LMg/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LMg/j;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LMg/j;->c:Ljava/lang/Object;

    check-cast v1, LCm/w;

    iget-object v2, v0, LMg/j;->d:Ljava/lang/Object;

    check-cast v2, Ln1/b$c;

    iget-object v3, v0, LMg/j;->e:Ljava/lang/Object;

    check-cast v3, Ln1/D;

    move-object/from16 v4, p1

    check-cast v4, Ln1/b$c;

    iget-boolean v5, v1, LCm/w;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Ln1/b$c;->a:Ljava/lang/Object;

    iget v6, v4, Ln1/b$c;->c:I

    iget v7, v4, Ln1/b$c;->b:I

    instance-of v5, v5, Ln1/D;

    if-eqz v5, :cond_1

    iget v5, v2, Ln1/b$c;->b:I

    if-ne v7, v5, :cond_1

    iget v5, v2, Ln1/b$c;->c:I

    if-ne v6, v5, :cond_1

    new-instance v5, Ln1/b$c;

    if-nez v3, :cond_0

    new-instance v8, Ln1/D;

    const/16 v26, 0x0

    const v27, 0xffff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    move-object v3, v8

    :cond_0
    invoke-direct {v5, v7, v6, v3}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v4}, Ln1/b$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, LCm/w;->b:Z

    return-object v5

    :pswitch_0
    iget-object v1, v0, LMg/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    iget-object v2, v0, LMg/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/i;

    iget-object v3, v0, LMg/j;->e:Ljava/lang/Object;

    check-cast v3, LDc/o;

    move-object/from16 v4, p1

    check-cast v4, LBm/l;

    const-string v5, "dispatch"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;

    invoke-virtual {v3}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/k;

    iget-object v3, v3, Lmm/k;->b:Ljava/lang/Object;

    instance-of v5, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    iget-object v5, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->k:LXg/e;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->a:LFg/a;

    iget-object v6, v6, LFg/a;->d:LJi/c0;

    iget-object v7, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->b:Ljava/lang/String;

    sget-object v8, LJi/P;->g:LJi/P;

    iget-object v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget v9, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->g:I

    iget-object v10, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->c:Lvf/a$x;

    invoke-virtual/range {v5 .. v10}, LXg/e;->a(LJi/c0;Ljava/lang/String;LJi/P;ILvf/a$x;)LYl/i;

    move-result-object v3

    invoke-virtual {v3}, LNl/j;->g()LNl/f;

    move-result-object v3

    iget-object v1, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->h:Ljd/m;

    new-instance v5, LF/G;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v2}, LF/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v5}, Ljd/j;->f(LNl/f;Ljd/m;LBm/l;)LUl/i;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
