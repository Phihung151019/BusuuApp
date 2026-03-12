.class public final LN3/e;
.super LM3/X;
.source "SourceFile"


# annotations
.annotation runtime LM3/X$a;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM3/X<",
        "LN3/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ln0/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LM3/X;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LN3/e;->c:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a()LM3/J;
    .locals 2

    new-instance v0, LN3/e$a;

    sget-object v1, LN3/b;->a:Lv0/h;

    invoke-direct {v0, p0, v1}, LN3/e$a;-><init>(LN3/e;Lv0/h;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LM3/S;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/h;

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, p2}, LM3/a0;->f(LM3/h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LN3/e;->c:Ln0/r0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(LM3/h;Z)V
    .locals 1

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM3/a0;->d(LM3/h;Z)V

    iget-object p1, p0, LN3/e;->c:Ln0/r0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
