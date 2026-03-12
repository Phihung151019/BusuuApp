.class public final Lxl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/e;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic c:Lsl/c;

.field public final synthetic d:Ljava/nio/charset/Charset;

.field public final synthetic e:LGl/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQm/h;Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/e$a;->b:LQm/h;

    iput-object p2, p0, Lxl/e$a;->c:Lsl/c;

    iput-object p3, p0, Lxl/e$a;->d:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lxl/e$a;->e:LGl/a;

    iput-object p5, p0, Lxl/e$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxl/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxl/e$a$a;

    iget v1, v0, Lxl/e$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl/e$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl/e$a$a;

    invoke-direct {v0, p0, p2}, Lxl/e$a$a;-><init>(Lxl/e$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lxl/e$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lxl/e$a$a;->i:I

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
    iget p1, v0, Lxl/e$a$a;->l:I

    iget-object v2, v0, Lxl/e$a$a;->k:LQm/h;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    check-cast p1, Lxl/i;

    iget-object v2, p0, Lxl/e$a;->b:LQm/h;

    iput-object v2, v0, Lxl/e$a$a;->k:LQm/h;

    const/4 p2, 0x0

    iput p2, v0, Lxl/e$a$a;->l:I

    iput v4, v0, Lxl/e$a$a;->i:I

    iget-object v4, p0, Lxl/e$a;->c:Lsl/c;

    iget-object v5, p0, Lxl/e$a;->d:Ljava/nio/charset/Charset;

    iget-object v6, p0, Lxl/e$a;->e:LGl/a;

    iget-object v7, p0, Lxl/e$a;->f:Ljava/lang/Object;

    invoke-interface {p1, v4, v5, v6, v7}, Lxl/i;->b(Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;)Lvl/a;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_1
    const/4 v4, 0x0

    iput-object v4, v0, Lxl/e$a$a;->k:LQm/h;

    iput p1, v0, Lxl/e$a$a;->l:I

    iput v3, v0, Lxl/e$a$a;->i:I

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
