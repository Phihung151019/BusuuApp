.class public Lve/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lve/o;


# direct methods
.method public static a()Lve/o;
    .locals 3

    sget-object v0, Lve/k;->a:Lve/o;

    if-nez v0, :cond_0

    new-instance v0, Lve/p;

    invoke-direct {v0}, Lve/p;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Lve/p;->f(Ljava/lang/String;)Lve/p;

    move-result-object v0

    invoke-virtual {v0}, Lve/p;->o()Lve/p;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lve/p;->l(Ljava/lang/String;)Lve/p;

    move-result-object v0

    invoke-virtual {v0}, Lve/p;->h()Lve/p;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lve/p;->l(Ljava/lang/String;)Lve/p;

    move-result-object v0

    invoke-virtual {v0}, Lve/p;->n()Lve/p;

    move-result-object v0

    const-string v2, "W"

    invoke-virtual {v0, v2}, Lve/p;->l(Ljava/lang/String;)Lve/p;

    move-result-object v0

    invoke-virtual {v0}, Lve/p;->b()Lve/p;

    move-result-object v0

    const-string v2, "D"

    invoke-virtual {v0, v2}, Lve/p;->l(Ljava/lang/String;)Lve/p;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v0, v2}, Lve/p;->k(Ljava/lang/String;)Lve/p;

    move-result-object v0

    invoke-virtual {v0}, Lve/p;->e()Lve/p;

    move-result-object v0

    const-string v2, "H"

    invoke-virtual {v0, v2}, Lve/p;->l(Ljava/lang/String;)Lve/p;

    move-result-object v0

    invoke-virtual {v0}, Lve/p;->g()Lve/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lve/p;->l(Ljava/lang/String;)Lve/p;

    move-result-object v0

    invoke-virtual {v0}, Lve/p;->i()Lve/p;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lve/p;->l(Ljava/lang/String;)Lve/p;

    move-result-object v0

    invoke-virtual {v0}, Lve/p;->s()Lve/o;

    move-result-object v0

    sput-object v0, Lve/k;->a:Lve/o;

    :cond_0
    sget-object v0, Lve/k;->a:Lve/o;

    return-object v0
.end method
