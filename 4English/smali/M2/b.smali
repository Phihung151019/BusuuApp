.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a_\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u000c\u0008\u0002\u0010\u0005*\u00060\u0003j\u0002`\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001ac\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000c\u0008\u0001\u0010\u0005*\u00060\u0003j\u0002`\u0004\"\u000c\u0008\u0002\u0010\u000b*\u00060\u0003j\u0002`\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "",
        "V",
        "U",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "E",
        "LM2/a;",
        "Lkotlin/Function1;",
        "transform",
        "a",
        "(LM2/a;Lwc/l;)LM2/a;",
        "E2",
        "b",
        "result"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LM2/a;Lwc/l;)LM2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "LM2/a<",
            "+TV;+TE;>;",
            "Lwc/l<",
            "-TV;+TU;>;)",
            "LM2/a<",
            "TU;TE;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p0, LM2/a$c;

    if-eqz v0, :cond_0

    new-instance v0, LM2/a$c;

    check-cast p0, LM2/a$c;

    invoke-virtual {p0}, LM2/a$c;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, LM2/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LM2/a$b;

    if-eqz p1, :cond_1

    new-instance v0, LM2/a$b;

    check-cast p0, LM2/a$b;

    invoke-virtual {p0}, LM2/a$b;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, LM2/a$b;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, LM2/a;->a:LM2/a$a;

    invoke-virtual {p1, p0}, LM2/a$a;->a(Ljava/lang/Exception;)LM2/a$b;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final b(LM2/a;Lwc/l;)LM2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            "E2:",
            "Ljava/lang/Exception;",
            ">(",
            "LM2/a<",
            "+TV;+TE;>;",
            "Lwc/l<",
            "-TE;+TE2;>;)",
            "LM2/a<",
            "TV;TE2;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LM2/a$c;

    if-eqz v0, :cond_0

    new-instance p1, LM2/a$c;

    check-cast p0, LM2/a$c;

    invoke-virtual {p0}, LM2/a$c;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, LM2/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LM2/a$b;

    if-eqz v0, :cond_1

    new-instance v0, LM2/a$b;

    check-cast p0, LM2/a$b;

    invoke-virtual {p0}, LM2/a$b;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {p1, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, LM2/a$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0
.end method
