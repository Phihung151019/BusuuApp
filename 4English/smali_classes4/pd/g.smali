.class public final Lpd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld/c;

.field private static final b:Lld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpd/g;->a:Lld/c;

    invoke-static {v0}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v0

    const-string v1, "topLevel(JVM_INLINE_ANNOTATION_FQ_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpd/g;->b:Lld/b;

    return-void
.end method

.method public static final a(LMc/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMc/W;

    if-eqz v0, :cond_0

    check-cast p0, LMc/W;

    invoke-interface {p0}, LMc/U;->U()LMc/V;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpd/g;->e(LMc/l0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LMc/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMc/e;

    if-eqz v0, :cond_0

    check-cast p0, LMc/e;

    invoke-interface {p0}, LMc/e;->T()LMc/i0;

    move-result-object p0

    instance-of p0, p0, LMc/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpd/g;->b(LMc/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LMc/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMc/e;

    if-eqz v0, :cond_0

    check-cast p0, LMc/e;

    invoke-interface {p0}, LMc/e;->T()LMc/i0;

    move-result-object p0

    instance-of p0, p0, LMc/I;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(LMc/l0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/a;->O()LMc/Y;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LMc/j0;->b()LMc/m;

    move-result-object v0

    instance-of v1, v0, LMc/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMc/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ltd/c;->n(LMc/e;)LMc/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMc/z;->c()Lld/f;

    move-result-object v2

    :cond_1
    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final f(LMc/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpd/g;->b(LMc/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpd/g;->d(LMc/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(LDd/G;)LDd/G;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    instance-of v0, p0, LMc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LMc/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ltd/c;->n(LMc/e;)LMc/z;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LMc/z;->d()LHd/k;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LDd/O;

    :cond_1
    return-object v1
.end method
