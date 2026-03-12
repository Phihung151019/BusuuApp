.class public final synthetic Ld0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ld0/q0;

.field public final synthetic c:LNm/C;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld0/q0;LNm/C;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/v0;->b:Ld0/q0;

    iput-object p2, p0, Ld0/v0;->c:LNm/C;

    iput-object p3, p0, Ld0/v0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LU/a;

    iget-object v0, p1, LU/a;->a:Ly/G;

    iget-object p1, p1, LU/a;->a:Ly/G;

    sget-object v1, LV/f;->b:LV/f;

    invoke-virtual {v0, v1}, Ly/G;->g(Ljava/lang/Object;)V

    sget-object v0, LS/y0;->e:LS/y0;

    iget-object v0, p0, Ld0/v0;->b:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-wide v2, v2, Ls1/D;->b:J

    invoke-static {v2, v3}, Ln1/L;->c(J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld0/q0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld0/q0;->g:Ld1/o0;

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v5, Ld0/y0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ld0/y0;-><init>(Ld0/q0;Lqm/d;)V

    new-instance v7, LX/A;

    iget-object v8, p0, Ld0/v0;->c:LNm/C;

    invoke-direct {v7, v8, v5}, LX/A;-><init>(LNm/C;LBm/l;)V

    iget-object v5, p0, Ld0/v0;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, LB/G0;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v7, v6}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const v2, 0x1040003

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LV/d;

    sget-object v9, LV/e;->a:Ljava/lang/Object;

    const v12, 0x1010311

    invoke-direct {v7, v9, v2, v12, v10}, LV/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILBm/l;)V

    invoke-virtual {p1, v7}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LS/y0;->e:LS/y0;

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-wide v9, v2, Ls1/D;->b:J

    invoke-static {v9, v10}, Ln1/L;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ld0/q0;->g:Ld1/o0;

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    new-instance v7, Ld0/z0;

    invoke-direct {v7, v0, v6}, Ld0/z0;-><init>(Ld0/q0;Lqm/d;)V

    new-instance v9, LX/A;

    invoke-direct {v9, v8, v7}, LX/A;-><init>(LNm/C;LBm/l;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v10, LB/G0;

    invoke-direct {v10, v11, v9, v6}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const v2, 0x1040001

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LV/d;

    sget-object v9, LV/e;->b:Ljava/lang/Object;

    const v12, 0x1010312

    invoke-direct {v7, v9, v2, v12, v10}, LV/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILBm/l;)V

    invoke-virtual {p1, v7}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LS/y0;->e:LS/y0;

    invoke-virtual {v0}, Ld0/q0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld0/q0;->x:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld0/q0;->g:Ld1/o0;

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    new-instance v7, Ld0/A0;

    invoke-direct {v7, v0, v6}, Ld0/A0;-><init>(Ld0/q0;Lqm/d;)V

    new-instance v9, LX/A;

    invoke-direct {v9, v8, v7}, LX/A;-><init>(LNm/C;LBm/l;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, LB/G0;

    invoke-direct {v8, v11, v9, v6}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const v2, 0x104000b

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LV/d;

    sget-object v9, LV/e;->c:Ljava/lang/Object;

    const v10, 0x1010313

    invoke-direct {v7, v9, v2, v10, v8}, LV/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILBm/l;)V

    invoke-virtual {p1, v7}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LS/y0;->e:LS/y0;

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-wide v7, v2, Ls1/D;->b:J

    invoke-static {v7, v8}, Ln1/L;->d(J)I

    move-result v2

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v7

    iget-object v7, v7, Ls1/D;->a:Ln1/b;

    iget-object v7, v7, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    new-instance v7, LFa/s;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v0}, LFa/s;-><init>(ILjava/lang/Object;)V

    new-instance v8, LMf/s;

    invoke-direct {v8, v11, v0}, LMf/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, LB/G0;

    invoke-direct {v10, v11, v8, v7}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    const v2, 0x104000d

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LV/d;

    sget-object v8, LV/e;->d:Ljava/lang/Object;

    const v9, 0x101037e

    invoke-direct {v7, v8, v2, v9, v10}, LV/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILBm/l;)V

    invoke-virtual {p1, v7}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LS/y0;->e:LS/y0;

    invoke-virtual {v0}, Ld0/q0;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v7

    iget-wide v7, v7, Ls1/D;->b:J

    invoke-static {v7, v8}, Ln1/L;->c(J)Z

    move-result v7

    if-eqz v7, :cond_8

    move v3, v4

    :cond_8
    new-instance v4, LFa/u;

    const/4 v7, 0x6

    invoke-direct {v4, v7, v0}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, LB/G0;

    invoke-direct {v5, v11, v4, v6}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    iget-object v3, v2, LS/y0;->b:Ljava/lang/Object;

    iget v4, v2, LS/y0;->c:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v2, LS/y0;->d:I

    new-instance v4, LV/d;

    invoke-direct {v4, v3, v0, v2, v5}, LV/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILBm/l;)V

    invoke-virtual {p1, v4}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v1}, Ly/G;->g(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
