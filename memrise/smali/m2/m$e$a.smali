.class public final Lm2/m$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/m$e;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/h;


# direct methods
.method public constructor <init>(LQm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/m$e$a;->b:LQm/h;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm2/m$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/m$e$a$a;

    iget v1, v0, Lm2/m$e$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/m$e$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/m$e$a$a;

    invoke-direct {v0, p0, p2}, Lm2/m$e$a$a;-><init>(Lm2/m$e$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lm2/m$e$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/m$e$a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    check-cast p1, Lm2/s0;

    instance-of p2, p1, Lm2/h0;

    if-nez p2, :cond_7

    instance-of p2, p1, Lm2/b;

    if-eqz p2, :cond_4

    check-cast p1, Lm2/b;

    iget-object p1, p1, Lm2/b;->b:Ljava/lang/Object;

    iput v3, v0, Lm2/m$e$a$a;->i:I

    iget-object p2, p0, Lm2/m$e$a;->b:LQm/h;

    invoke-interface {p2, p1, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of p2, p1, Lm2/S;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lm2/v0;

    :goto_2
    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    check-cast p1, Lm2/h0;

    iget-object p1, p1, Lm2/h0;->b:Ljava/lang/Throwable;

    throw p1
.end method
