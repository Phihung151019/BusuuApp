.class public final Lq7/b$a$a;
.super Lp7/g0$c$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/b$a;->k0(Lq7/b;Lt7/j;)Lp7/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/b;

.field public final synthetic b:Lp7/q0;


# direct methods
.method public constructor <init>(Lq7/b;Lp7/q0;)V
    .locals 0

    iput-object p1, p0, Lq7/b$a$a;->a:Lq7/b;

    iput-object p2, p0, Lq7/b$a$a;->b:Lp7/q0;

    invoke-direct {p0}, Lp7/g0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/g0;Lt7/i;)Lt7/j;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq7/b$a$a;->a:Lq7/b;

    iget-object v0, p0, Lq7/b$a$a;->b:Lp7/q0;

    invoke-interface {p1, p2}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp7/G;

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {v0, p2, v1}, Lp7/q0;->n(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p2

    const-string v0, "safeSubstitute(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq7/b;->g(Lt7/i;)Lt7/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object p1
.end method
