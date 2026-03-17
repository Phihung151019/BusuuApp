.class public LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:LM1/i;

.field public final q:I

.field public final s:LT1/a;


# direct methods
.method constructor <init>(LT1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/c;->s:LT1/a;

    invoke-virtual {p1}, LT1/a;->v()LM1/i;

    move-result-object v0

    iput-object v0, p0, LR1/c;->m:LM1/i;

    invoke-virtual {p1}, LT1/a;->y()I

    move-result p1

    iput p1, p0, LR1/c;->q:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LR1/c;->s:LT1/a;

    sget-object v1, LM1/l;->q:LM1/l;

    invoke-virtual {v0, v1}, LT1/a;->J(LM1/l;)V

    iget-object v0, p0, LR1/c;->s:LT1/a;

    invoke-static {v0}, LR1/d;->c(LT1/a;)LR1/d;

    move-result-object v0

    invoke-virtual {v0}, LR1/d;->j()LM1/k;

    move-result-object v0

    invoke-virtual {v0}, LM1/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LR1/c;->s:LT1/a;

    invoke-virtual {v0}, LT1/a;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LM1/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LR1/c;->s:LT1/a;

    invoke-virtual {v0}, LT1/a;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LM1/k;->a()LM1/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LR1/c;->s:LT1/a;

    invoke-virtual {v0}, LM1/k;->a()LM1/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LT1/a;->h(LM1/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LM1/k;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LR1/c;->s:LT1/a;

    new-instance v1, LM1/a;

    invoke-direct {v1}, LM1/a;-><init>()V

    invoke-virtual {v0, v1}, LT1/a;->h(LM1/a;)V

    :cond_3
    :goto_0
    return-void
.end method
