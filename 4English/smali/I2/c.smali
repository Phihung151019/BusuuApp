.class public final LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\n\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "LI2/b;",
        "U",
        "LI2/e;",
        "deserializable",
        "Lhc/u;",
        "LI2/f;",
        "LM2/a;",
        "LI2/d;",
        "a",
        "(LI2/e;LI2/b;)Lhc/u;",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LI2/e;LI2/b;)Lhc/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "LI2/b<",
            "+TT;>;>(",
            "LI2/e;",
            "TU;)",
            "Lhc/u<",
            "LI2/e;",
            "LI2/f;",
            "LM2/a<",
            "TT;",
            "LI2/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    sget-object v1, LM2/a;->a:LM2/a$a;

    new-instance v2, LI2/c$a;

    invoke-direct {v2, p0}, LI2/c$a;-><init>(LI2/e;)V

    invoke-virtual {v1, v2}, LM2/a$a;->b(Lwc/a;)LM2/a;

    move-result-object v1

    new-instance v2, LI2/c$b;

    invoke-direct {v2, v0, p1}, LI2/c$b;-><init>(Lkotlin/jvm/internal/C;LI2/b;)V

    invoke-static {v1, v2}, LM2/b;->a(LM2/a;Lwc/l;)LM2/a;

    move-result-object p1

    new-instance v1, LI2/c$c;

    invoke-direct {v1, v0}, LI2/c$c;-><init>(Lkotlin/jvm/internal/C;)V

    invoke-static {p1, v1}, LM2/b;->b(LM2/a;Lwc/l;)LM2/a;

    move-result-object p1

    new-instance v1, Lhc/u;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v0, LI2/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LI2/f;->i:LI2/f$a;

    invoke-virtual {v0}, LI2/f$a;->a()LI2/f;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0, p1}, Lhc/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
