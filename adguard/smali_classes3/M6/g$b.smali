.class public final LM6/g$b;
.super Lkotlin/jvm/internal/p;
.source "RawSubstitution.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/g;->j(Lp7/O;Ly6/e;LM6/a;)LT5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq7/g;",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/e;

.field public final synthetic g:LM6/g;

.field public final synthetic h:Lp7/O;

.field public final synthetic i:LM6/a;


# direct methods
.method public constructor <init>(Ly6/e;LM6/g;Lp7/O;LM6/a;)V
    .locals 0

    iput-object p1, p0, LM6/g$b;->e:Ly6/e;

    iput-object p2, p0, LM6/g$b;->g:LM6/g;

    iput-object p3, p0, LM6/g$b;->h:Lp7/O;

    iput-object p4, p0, LM6/g$b;->i:LM6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq7/g;)Lp7/O;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM6/g$b;->e:Ly6/e;

    instance-of v1, v0, Ly6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lf7/c;->k(Ly6/h;)LX6/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lq7/g;->b(LX6/b;)Ly6/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, LM6/g$b;->e:Ly6/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, LM6/g$b;->g:LM6/g;

    iget-object v1, p0, LM6/g$b;->h:Lp7/O;

    iget-object v2, p0, LM6/g$b;->i:LM6/a;

    invoke-static {v0, v1, p1, v2}, LM6/g;->i(LM6/g;Lp7/O;Ly6/e;LM6/a;)LT5/o;

    move-result-object p1

    invoke-virtual {p1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/O;

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/g;

    invoke-virtual {p0, p1}, LM6/g$b;->a(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method
