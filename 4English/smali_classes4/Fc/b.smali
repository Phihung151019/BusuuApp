.class public final LFc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\"\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LDc/n;",
        "LDc/d;",
        "b",
        "(LDc/n;)LDc/d;",
        "getJvmErasure$annotations",
        "(LDc/n;)V",
        "jvmErasure",
        "LDc/e;",
        "a",
        "(LDc/e;)LDc/d;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(LDc/e;)LDc/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/e;",
            ")",
            "LDc/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDc/d;

    if-eqz v0, :cond_0

    check-cast p0, LDc/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LDc/o;

    if-eqz v0, :cond_7

    check-cast p0, LDc/o;

    invoke-interface {p0}, LDc/o;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LDc/n;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGc/C;

    invoke-virtual {v3}, LGc/C;->l()LDd/G;

    move-result-object v3

    invoke-virtual {v3}, LDd/G;->N0()LDd/h0;

    move-result-object v3

    invoke-interface {v3}, LDd/h0;->q()LMc/h;

    move-result-object v3

    instance-of v4, v3, LMc/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LMc/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LMc/e;->getKind()LMc/f;

    move-result-object v3

    sget-object v4, LMc/f;->s:LMc/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LMc/e;->getKind()LMc/f;

    move-result-object v2

    sget-object v3, LMc/f;->v:LMc/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LDc/n;

    if-nez v2, :cond_4

    invoke-static {p0}, Lic/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LDc/n;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LFc/b;->b(LDc/n;)LDc/d;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0

    :cond_7
    new-instance v0, LGc/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LDc/n;)LDc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/n;",
            ")",
            "LDc/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LDc/n;->a()LDc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LFc/b;->a(LDc/e;)LDc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LGc/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw v0
.end method
