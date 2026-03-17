.class final LDd/f$b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/f$b;->a(LDd/g0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/g0;

.field final synthetic q:LHd/p;

.field final synthetic s:LHd/k;

.field final synthetic t:LHd/k;


# direct methods
.method constructor <init>(LDd/g0;LHd/p;LHd/k;LHd/k;)V
    .locals 0

    iput-object p1, p0, LDd/f$b$a;->m:LDd/g0;

    iput-object p2, p0, LDd/f$b$a;->q:LHd/p;

    iput-object p3, p0, LDd/f$b$a;->s:LHd/k;

    iput-object p4, p0, LDd/f$b$a;->t:LHd/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, LDd/f;->a:LDd/f;

    iget-object v1, p0, LDd/f$b$a;->m:LDd/g0;

    iget-object v2, p0, LDd/f$b$a;->q:LHd/p;

    iget-object v3, p0, LDd/f$b$a;->s:LHd/k;

    invoke-interface {v2, v3}, LHd/p;->v0(LHd/k;)LHd/l;

    move-result-object v2

    iget-object v3, p0, LDd/f$b$a;->t:LHd/k;

    invoke-virtual {v0, v1, v2, v3}, LDd/f;->q(LDd/g0;LHd/l;LHd/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDd/f$b$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
