.class public final LR4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LR4/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR4/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR4/h$a;->a:LR4/h$a;

    return-void
.end method


# virtual methods
.method public final a(LQ4/l;Li5/f;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LR4/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR4/g;

    iget v1, v0, LR4/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR4/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR4/g;

    invoke-direct {v0, p0, p3}, LR4/g;-><init>(LR4/h$a;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LR4/g;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LR4/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LR4/g;->h:Li5/f;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p2, v0, LR4/g;->h:Li5/f;

    iput v3, v0, LR4/g;->k:I

    invoke-interface {p1, p2, v0}, LQ4/l;->b(Li5/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Li5/i;

    instance-of p1, p3, Li5/o;

    if-eqz p1, :cond_4

    new-instance p1, LR4/d$b$d;

    check-cast p3, Li5/o;

    iget-object v0, p3, Li5/o;->a:LQ4/i;

    iget-object p2, p2, Li5/f;->a:Landroid/content/Context;

    invoke-static {v0, p2, v3}, LB4/j;->h(LQ4/i;Landroid/content/Context;I)LO0/c;

    move-result-object p2

    invoke-direct {p1, p2, p3}, LR4/d$b$d;-><init>(LO0/c;Li5/o;)V

    return-object p1

    :cond_4
    instance-of p1, p3, Li5/e;

    if-eqz p1, :cond_6

    new-instance p1, LR4/d$b$b;

    check-cast p3, Li5/e;

    iget-object v0, p3, Li5/e;->a:LQ4/i;

    if-eqz v0, :cond_5

    iget-object p2, p2, Li5/f;->a:Landroid/content/Context;

    invoke-static {v0, p2, v3}, LB4/j;->h(LQ4/i;Landroid/content/Context;I)LO0/c;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2, p3}, LR4/d$b$b;-><init>(LO0/c;Li5/e;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
