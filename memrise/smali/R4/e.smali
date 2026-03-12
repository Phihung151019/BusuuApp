.class public final LR4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final synthetic a:Li5/f;

.field public final synthetic b:LR4/d;


# direct methods
.method public constructor <init>(Li5/f;LR4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/e;->a:Li5/f;

    iput-object p2, p0, LR4/e;->b:LR4/d;

    return-void
.end method


# virtual methods
.method public final a(LQ4/i;)V
    .locals 3

    iget-object v0, p0, LR4/e;->b:LR4/d;

    if-eqz p1, :cond_0

    iget-object v1, p0, LR4/e;->a:Li5/f;

    iget-object v1, v1, Li5/f;->a:Landroid/content/Context;

    iget v2, v0, LR4/d;->r:I

    invoke-static {p1, v1, v2}, LB4/j;->h(LQ4/i;Landroid/content/Context;I)LO0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, LR4/d$b$c;

    invoke-direct {v1, p1}, LR4/d$b$c;-><init>(LO0/c;)V

    invoke-static {v0, v1}, LR4/d;->k(LR4/d;LR4/d$b;)V

    return-void
.end method
