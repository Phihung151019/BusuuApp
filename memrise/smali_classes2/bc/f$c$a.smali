.class public final Lbc/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f$c;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic c:LQj/a;

.field public final synthetic d:LQj/e;


# direct methods
.method public constructor <init>(LQm/h;LQj/a;LQj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f$c$a;->b:LQm/h;

    iput-object p2, p0, Lbc/f$c$a;->c:LQj/a;

    iput-object p3, p0, Lbc/f$c$a;->d:LQj/e;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbc/f$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbc/f$c$a$a;

    iget v1, v0, Lbc/f$c$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc/f$c$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/f$c$a$a;

    invoke-direct {v0, p0, p2}, Lbc/f$c$a$a;-><init>(Lbc/f$c$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lbc/f$c$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lbc/f$c$a$a;->i:I

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

    check-cast p1, LO3/v0;

    new-instance p2, Lbc/f$a;

    iget-object v2, p0, Lbc/f$c$a;->c:LQj/a;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lbc/f$a;-><init>(LQj/a;Lqm/d;)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LO3/v0;->a:LQm/g;

    new-instance v5, LO3/C0;

    invoke-direct {v5, v2, p2}, LO3/C0;-><init>(LQm/g;Lbc/f$a;)V

    iget-object p2, p1, LO3/v0;->b:LO3/P0;

    iget-object p1, p1, LO3/v0;->c:LO3/B;

    const-string v2, "uiReceiver"

    invoke-static {p2, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hintReceiver"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cachedPageEvent"

    sget-object v6, LO3/u0;->h:LO3/u0;

    invoke-static {v6, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbc/f$b;

    iget-object v7, p0, Lbc/f$c$a;->d:LQj/e;

    invoke-direct {v2, v7, v4}, Lbc/f$b;-><init>(LQj/e;Lqm/d;)V

    new-instance v4, LO3/v0;

    new-instance v7, LO3/B0;

    invoke-direct {v7, v5, v2}, LO3/B0;-><init>(LQm/g;Lbc/f$b;)V

    invoke-direct {v4, v7, p2, p1, v6}, LO3/v0;-><init>(LQm/g;LO3/P0;LO3/B;LBm/a;)V

    iput v3, v0, Lbc/f$c$a$a;->i:I

    iget-object p1, p0, Lbc/f$c$a;->b:LQm/h;

    invoke-interface {p1, v4, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
