.class public final Lgz8;
.super Lry8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz8$a;,
        Lgz8$c;,
        Lgz8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lry8<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lbz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbz8<",
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
.method public constructor <init>([Lbz8;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbz8<",
            "+TT;>;",
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry8;-><init>()V

    iput-object p1, p0, Lgz8;->a:[Lbz8;

    iput-object p2, p0, Lgz8;->b:Liv5;

    return-void
.end method


# virtual methods
.method public k(Laz8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgz8;->a:[Lbz8;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lzy8$a;

    new-instance v2, Lgz8$a;

    invoke-direct {v2, p0}, Lgz8$a;-><init>(Lgz8;)V

    invoke-direct {v1, p1, v2}, Lzy8$a;-><init>(Laz8;Liv5;)V

    invoke-interface {v0, v1}, Lbz8;->a(Laz8;)V

    return-void

    :cond_0
    new-instance v2, Lgz8$b;

    iget-object v4, p0, Lgz8;->b:Liv5;

    invoke-direct {v2, p1, v1, v4}, Lgz8$b;-><init>(Laz8;ILiv5;)V

    invoke-interface {p1, v2}, Laz8;->onSubscribe(Ldz3;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lgz8$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lgz8$b;->c(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, Lgz8$b;->c:[Lgz8$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lbz8;->a(Laz8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
