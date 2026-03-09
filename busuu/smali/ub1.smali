.class public final Lub1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub1$b;,
        Lub1$a;,
        Lub1$d;,
        Lub1$c;
    }
.end annotation


# direct methods
.method public static a(Lub1$c;)Ltd8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub1$c<",
            "TT;>;)",
            "Ltd8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lub1$a;

    invoke-direct {v0}, Lub1$a;-><init>()V

    new-instance v1, Lub1$d;

    invoke-direct {v1, v0}, Lub1$d;-><init>(Lub1$a;)V

    iput-object v1, v0, Lub1$a;->b:Lub1$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lub1$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lub1$c;->a(Lub1$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lub1$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {v1, p0}, Lub1$d;->d(Ljava/lang/Throwable;)Z

    return-object v1
.end method
