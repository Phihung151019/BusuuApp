.class public abstract Lf5/B$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/B$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf5/B$e;
.end method

.method public abstract b(Lf5/B$e$a;)Lf5/B$e$b;
.end method

.method public abstract c(Z)Lf5/B$e$b;
.end method

.method public abstract d(Lf5/B$e$c;)Lf5/B$e$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lf5/B$e$b;
.end method

.method public abstract f(Lf5/C;)Lf5/B$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/C<",
            "Lf5/B$e$d;",
            ">;)",
            "Lf5/B$e$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lf5/B$e$b;
.end method

.method public abstract h(I)Lf5/B$e$b;
.end method

.method public abstract i(Ljava/lang/String;)Lf5/B$e$b;
.end method

.method public j([B)Lf5/B$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lf5/B;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lf5/B$e$b;->i(Ljava/lang/String;)Lf5/B$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lf5/B$e$e;)Lf5/B$e$b;
.end method

.method public abstract l(J)Lf5/B$e$b;
.end method

.method public abstract m(Lf5/B$e$f;)Lf5/B$e$b;
.end method
