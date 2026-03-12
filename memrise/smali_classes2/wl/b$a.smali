.class public final Lwl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/b;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:LGl/a;

.field public final synthetic e:LHl/j;


# direct methods
.method public constructor <init>(LQm/h;Ljava/nio/charset/Charset;LGl/a;LHl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/b$a;->b:LQm/h;

    iput-object p2, p0, Lwl/b$a;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lwl/b$a;->d:LGl/a;

    iput-object p4, p0, Lwl/b$a;->e:LHl/j;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwl/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwl/b$a$a;

    iget v1, v0, Lwl/b$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl/b$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl/b$a$a;

    invoke-direct {v0, p0, p2}, Lwl/b$a$a;-><init>(Lwl/b$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lwl/b$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lwl/b$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lwl/b$a$a;->l:I

    iget-object v2, v0, Lwl/b$a$a;->k:LQm/h;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    check-cast p1, Lwl/a;

    iget-object v2, p0, Lwl/b$a;->b:LQm/h;

    iput-object v2, v0, Lwl/b$a$a;->k:LQm/h;

    const/4 p2, 0x0

    iput p2, v0, Lwl/b$a$a;->l:I

    iput v4, v0, Lwl/b$a$a;->i:I

    iget-object v4, p0, Lwl/b$a;->c:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lwl/b$a;->d:LGl/a;

    iget-object v6, p0, Lwl/b$a;->e:LHl/j;

    invoke-interface {p1, v4, v5, v6, v0}, Lwl/a;->a(Ljava/nio/charset/Charset;LGl/a;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    const/4 v4, 0x0

    iput-object v4, v0, Lwl/b$a$a;->k:LQm/h;

    iput p1, v0, Lwl/b$a$a;->l:I

    iput v3, v0, Lwl/b$a$a;->i:I

    invoke-interface {v2, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
