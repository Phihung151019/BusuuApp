.class public final Leb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/inject/Provider;)Leb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Leb/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leb/e$a;

    invoke-direct {v0, p0}, Leb/e$a;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
