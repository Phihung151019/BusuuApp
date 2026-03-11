.class public final Ln7/d$c$a;
.super Lkotlin/jvm/internal/p;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d$c;-><init>(Ln7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/f;",
        "Ly6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln7/d$c;

.field public final synthetic g:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d$c;Ln7/d;)V
    .locals 0

    iput-object p1, p0, Ln7/d$c$a;->e:Ln7/d$c;

    iput-object p2, p0, Ln7/d$c$a;->g:Ln7/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/f;)Ly6/e;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/d$c$a;->e:Ln7/d$c;

    invoke-static {v0}, Ln7/d$c;->b(Ln7/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/g;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ln7/d$c$a;->g:Ln7/d;

    iget-object v1, p0, Ln7/d$c$a;->e:Ln7/d$c;

    invoke-virtual {v2}, Ln7/d;->W0()Ll7/m;

    move-result-object v3

    invoke-virtual {v3}, Ll7/m;->h()Lo7/n;

    move-result-object v3

    invoke-static {v1}, Ln7/d$c;->c(Ln7/d$c;)Lo7/i;

    move-result-object v4

    new-instance v5, Ln7/a;

    invoke-virtual {v2}, Ln7/d;->W0()Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->h()Lo7/n;

    move-result-object v1

    new-instance v6, Ln7/d$c$a$a;

    invoke-direct {v6, v2, v0}, Ln7/d$c$a$a;-><init>(Ln7/d;LS6/g;)V

    invoke-direct {v5, v1, v6}, Ln7/a;-><init>(Lo7/n;Li6/a;)V

    sget-object v6, Ly6/b0;->a:Ly6/b0;

    move-object v1, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LB6/n;->I0(Lo7/n;Ly6/e;LX6/f;Lo7/i;Lz6/g;Ly6/b0;)LB6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/f;

    invoke-virtual {p0, p1}, Ln7/d$c$a;->a(LX6/f;)Ly6/e;

    move-result-object p1

    return-object p1
.end method
