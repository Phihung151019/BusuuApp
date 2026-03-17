.class final Lad/g$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/g;->j(LDd/O;LMc/e;Lad/a;)Lhc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LEd/g;",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/e;

.field final synthetic q:Lad/g;

.field final synthetic s:LDd/O;

.field final synthetic t:Lad/a;


# direct methods
.method constructor <init>(LMc/e;Lad/g;LDd/O;Lad/a;)V
    .locals 0

    iput-object p1, p0, Lad/g$b;->m:LMc/e;

    iput-object p2, p0, Lad/g$b;->q:Lad/g;

    iput-object p3, p0, Lad/g$b;->s:LDd/O;

    iput-object p4, p0, Lad/g$b;->t:Lad/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEd/g;)LDd/O;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/g$b;->m:LMc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Ltd/c;->k(LMc/h;)Lld/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, LEd/g;->b(Lld/b;)LMc/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lad/g$b;->m:LMc/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lad/g$b;->q:Lad/g;

    iget-object v1, p0, Lad/g$b;->s:LDd/O;

    iget-object v2, p0, Lad/g$b;->t:Lad/a;

    invoke-static {v0, v1, p1, v2}, Lad/g;->i(Lad/g;LDd/O;LMc/e;Lad/a;)Lhc/p;

    move-result-object p1

    invoke-virtual {p1}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/O;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEd/g;

    invoke-virtual {p0, p1}, Lad/g$b;->a(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method
