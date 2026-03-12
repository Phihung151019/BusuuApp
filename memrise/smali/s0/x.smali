.class public final Ls0/x;
.super Ls0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls0/u;-><init>()V

    iput-object p1, p0, Ls0/x;->e:Ls0/i;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls0/u;->d:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Ls0/u;->d:I

    new-instance v1, Ls0/c;

    iget-object v2, p0, Ls0/u;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Ls0/x;->e:Ls0/i;

    invoke-direct {v1, v2, v3, v0}, Ls0/c;-><init>(Ls0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
