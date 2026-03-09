.class public final Lzy8;
.super Li2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li2<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz8;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz8<",
            "TT;>;",
            "Liv5<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li2;-><init>(Lbz8;)V

    iput-object p2, p0, Lzy8;->b:Liv5;

    return-void
.end method


# virtual methods
.method public k(Laz8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li2;->a:Lbz8;

    new-instance v1, Lzy8$a;

    iget-object v2, p0, Lzy8;->b:Liv5;

    invoke-direct {v1, p1, v2}, Lzy8$a;-><init>(Laz8;Liv5;)V

    invoke-interface {v0, v1}, Lbz8;->a(Laz8;)V

    return-void
.end method
