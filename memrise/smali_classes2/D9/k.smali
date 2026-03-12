.class public final LD9/k;
.super LD9/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD9/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:LD9/m;


# direct methods
.method public constructor <init>(LD9/m;)V
    .locals 0

    iput-object p1, p0, LD9/k;->f:LD9/m;

    invoke-direct {p0, p1}, LD9/m$b;-><init>(LD9/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, LD9/m$d;

    iget-object v1, p0, LD9/k;->f:LD9/m;

    invoke-direct {v0, v1, p1}, LD9/m$d;-><init>(LD9/m;I)V

    return-object v0
.end method
