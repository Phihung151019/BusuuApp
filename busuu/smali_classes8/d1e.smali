.class public final Ld1e;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1e$a;,
        Ld1e$c;,
        Ld1e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltyd<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lx0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx0e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lx0e;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx0e<",
            "+TT;>;",
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Ld1e;->a:[Lx0e;

    iput-object p2, p0, Ld1e;->b:Liv5;

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld1e;->a:[Lx0e;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lg0e$a;

    new-instance v2, Ld1e$a;

    invoke-direct {v2, p0}, Ld1e$a;-><init>(Ld1e;)V

    invoke-direct {v1, p1, v2}, Lg0e$a;-><init>(Li0e;Liv5;)V

    invoke-interface {v0, v1}, Lx0e;->b(Li0e;)V

    return-void

    :cond_0
    new-instance v2, Ld1e$b;

    iget-object v4, p0, Ld1e;->b:Liv5;

    invoke-direct {v2, p1, v1, v4}, Ld1e$b;-><init>(Li0e;ILiv5;)V

    invoke-interface {p1, v2}, Li0e;->onSubscribe(Ldz3;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Ld1e$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ld1e$b;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, Ld1e$b;->c:[Ld1e$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lx0e;->b(Li0e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
