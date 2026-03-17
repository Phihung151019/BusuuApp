.class public Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$b;
    }
.end annotation


# static fields
.field private static c:Ll9/a; = null

.field private static d:LTa/j; = null

.field public static e:Z = true

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:I


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Ll9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()LTa/j;
    .locals 1

    sget-object v0, Ll9/a;->d:LTa/j;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ll9/a;->b:Ll9/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll9/a$b;->a()V

    :cond_0
    return-void
.end method

.method public static d()Ll9/a;
    .locals 1

    sget-object v0, Ll9/a;->c:Ll9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ll9/a;-><init>()V

    sput-object v0, Ll9/a;->c:Ll9/a;

    :cond_0
    sget-object v0, Ll9/a;->c:Ll9/a;

    return-object v0
.end method

.method private i(J)V
    .locals 7

    sget-object v0, Ll9/a;->d:LTa/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Ll9/a;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    sget-object v0, Ll9/a;->d:LTa/j;

    invoke-virtual {v0, p1, p2}, LTa/j;->d(J)V

    return-void

    :cond_2
    iget-object v0, p0, Ll9/a;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    new-instance v0, Ll9/a$a;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ll9/a$a;-><init>(Ll9/a;JJ)V

    iput-object v0, p0, Ll9/a;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)LTa/j;
    .locals 1

    sget-object v0, Ll9/a;->d:LTa/j;

    if-nez v0, :cond_0

    new-instance v0, LTa/j;

    invoke-direct {v0, p1}, LTa/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Ll9/a;->d:LTa/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Ll9/a;->d:LTa/j;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Ll9/a;->d:LTa/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p1, Ll9/a;->d:LTa/j;

    return-object p1
.end method

.method public e()Z
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-boolean v2, Ll9/a;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget v2, Ll9/a;->l:I

    const/16 v4, 0x145

    if-le v2, v4, :cond_0

    sput-boolean v3, Ll9/a;->g:Z

    :cond_0
    sget-boolean v2, Ll9/a;->k:Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->w0()I

    move-result v2

    const v6, 0x36ee80

    mul-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v0, v6

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LOa/a;->B4(J)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    :cond_1
    sget-boolean v2, Ll9/a;->i:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Ll9/a;->g:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Ll9/a;->f:Z

    if-eqz v2, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->d1()Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Ll9/a;->j:Z

    if-nez v2, :cond_2

    sget-boolean v2, Ll9/a;->k:Z

    if-eqz v2, :cond_3

    :cond_2
    sget-boolean v2, Ll9/a;->h:Z

    if-eqz v2, :cond_3

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ll9/a;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-object v0, Ll9/a;->d:LTa/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ll9/a;->d:LTa/j;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Ll9/a;->d:LTa/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput-object v0, Ll9/a;->d:LTa/j;

    :cond_1
    invoke-direct {p0}, Ll9/a;->c()V

    return-void
.end method

.method public g()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->y0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->h0()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->w0()I

    move-result v2

    const v3, 0x36ee80

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LOa/a;->B4(J)V

    invoke-virtual {p0}, Ll9/a;->h()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->I1()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 7

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-boolean v2, Ll9/a;->g:Z

    if-nez v2, :cond_0

    sget v2, Ll9/a;->l:I

    const/16 v3, 0x145

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Ll9/a;->g:Z

    :cond_0
    sget-boolean v2, Ll9/a;->k:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->w0()I

    move-result v2

    const v5, 0x36ee80

    mul-int/2addr v2, v5

    int-to-long v5, v2

    add-long/2addr v0, v5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LOa/a;->B4(J)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    :cond_1
    sget-boolean v2, Ll9/a;->i:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Ll9/a;->g:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Ll9/a;->f:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Ll9/a;->j:Z

    if-nez v2, :cond_2

    sget-boolean v2, Ll9/a;->k:Z

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->d1()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Ll9/a;->h:Z

    if-eqz v2, :cond_4

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v2

    new-instance v5, LN8/P;

    invoke-direct {v5}, LN8/P;-><init>()V

    invoke-virtual {v2, v5}, Loe/c;->l(Ljava/lang/Object;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->I()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LOa/a;->t4(J)V

    :cond_3
    invoke-direct {p0, v0, v1}, Ll9/a;->i(J)V

    goto :goto_0

    :cond_4
    sget-object v0, Ll9/a;->d:LTa/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll9/a;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    sget-object v0, Ll9/a;->d:LTa/j;

    invoke-virtual {v0}, LTa/j;->b()V

    invoke-direct {p0}, Ll9/a;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public j(Ll9/a$b;)V
    .locals 0

    iput-object p1, p0, Ll9/a;->b:Ll9/a$b;

    return-void
.end method
