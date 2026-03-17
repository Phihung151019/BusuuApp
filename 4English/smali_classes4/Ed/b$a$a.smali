.class public final LEd/b$a$a;
.super LDd/g0$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEd/b$a;->k0(LEd/b;LHd/k;)LDd/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LEd/b;

.field final synthetic b:LDd/q0;


# direct methods
.method constructor <init>(LEd/b;LDd/q0;)V
    .locals 0

    iput-object p1, p0, LEd/b$a$a;->a:LEd/b;

    iput-object p2, p0, LEd/b$a$a;->b:LDd/q0;

    invoke-direct {p0}, LDd/g0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDd/g0;LHd/i;)LHd/k;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEd/b$a$a;->a:LEd/b;

    iget-object v0, p0, LEd/b$a$a;->b:LDd/q0;

    invoke-interface {p1, p2}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LDd/G;

    sget-object v1, LDd/x0;->u:LDd/x0;

    invoke-virtual {v0, p2, v1}, LDd/q0;->n(LDd/G;LDd/x0;)LDd/G;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LEd/b;->e(LHd/i;)LHd/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object p1
.end method
