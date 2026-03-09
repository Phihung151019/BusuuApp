.class public abstract Llna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llna$q;,
        Llna$c;,
        Llna$j;,
        Llna$o;,
        Llna$i;,
        Llna$e;,
        Llna$d;,
        Llna$h;,
        Llna$g;,
        Llna$m;,
        Llna$n;,
        Llna$l;,
        Llna$k;,
        Llna$f;,
        Llna$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lunc;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunc;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Llna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llna<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Llna$b;

    invoke-direct {v0, p0}, Llna$b;-><init>(Llna;)V

    return-object v0
.end method

.method public final c()Llna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llna<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Llna$a;

    invoke-direct {v0, p0}, Llna$a;-><init>(Llna;)V

    return-object v0
.end method
