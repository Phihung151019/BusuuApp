.class public final LD9/l;
.super LD9/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD9/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:LD9/m;


# direct methods
.method public constructor <init>(LD9/m;)V
    .locals 0

    iput-object p1, p0, LD9/l;->f:LD9/m;

    invoke-direct {p0, p1}, LD9/m$b;-><init>(LD9/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LD9/l;->f:LD9/m;

    invoke-virtual {v0}, LD9/m;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
