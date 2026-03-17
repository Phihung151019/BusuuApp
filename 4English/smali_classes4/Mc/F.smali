.class public final LMc/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/e;->s()LMc/E;

    move-result-object v0

    sget-object v1, LMc/E;->q:LMc/E;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LMc/e;->getKind()LMc/f;

    move-result-object p0

    sget-object v0, LMc/f;->t:LMc/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
