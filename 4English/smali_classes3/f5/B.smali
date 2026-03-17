.class public abstract Lf5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/B$b;,
        Lf5/B$a;,
        Lf5/B$e;,
        Lf5/B$c;,
        Lf5/B$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf5/B;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lf5/B;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lf5/B$b;
    .locals 1

    new-instance v0, Lf5/b$b;

    invoke-direct {v0}, Lf5/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lf5/B$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lf5/B$d;
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lf5/B$e;
.end method

.method protected abstract l()Lf5/B$b;
.end method

.method public m(Lf5/B$a;)Lf5/B;
    .locals 1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5/B;->l()Lf5/B$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5/B$b;->b(Lf5/B$a;)Lf5/B$b;

    move-result-object p1

    invoke-virtual {p1}, Lf5/B$b;->a()Lf5/B;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Lf5/C;)Lf5/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/C<",
            "Lf5/B$e$d;",
            ">;)",
            "Lf5/B;"
        }
    .end annotation

    invoke-virtual {p0}, Lf5/B;->k()Lf5/B$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf5/B;->l()Lf5/B$b;

    move-result-object v0

    invoke-virtual {p0}, Lf5/B;->k()Lf5/B$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf5/B$e;->o(Lf5/C;)Lf5/B$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf5/B$b;->j(Lf5/B$e;)Lf5/B$b;

    move-result-object p1

    invoke-virtual {p1}, Lf5/B$b;->a()Lf5/B;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lf5/B$d;)Lf5/B;
    .locals 2

    invoke-virtual {p0}, Lf5/B;->l()Lf5/B$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf5/B$b;->j(Lf5/B$e;)Lf5/B$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5/B$b;->g(Lf5/B$d;)Lf5/B$b;

    move-result-object p1

    invoke-virtual {p1}, Lf5/B$b;->a()Lf5/B;

    move-result-object p1

    return-object p1
.end method

.method public p(JZLjava/lang/String;)Lf5/B;
    .locals 2

    invoke-virtual {p0}, Lf5/B;->l()Lf5/B$b;

    move-result-object v0

    invoke-virtual {p0}, Lf5/B;->k()Lf5/B$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf5/B;->k()Lf5/B$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lf5/B$e;->p(JZLjava/lang/String;)Lf5/B$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf5/B$b;->j(Lf5/B$e;)Lf5/B$b;

    :cond_0
    invoke-virtual {v0}, Lf5/B$b;->a()Lf5/B;

    move-result-object p1

    return-object p1
.end method
