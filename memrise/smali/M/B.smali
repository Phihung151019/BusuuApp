.class public final LM/B;
.super LM/L;
.source "SourceFile"


# instance fields
.field public final synthetic f:LK8/I0;


# direct methods
.method public constructor <init>(LK8/I0;IILM/A;LM/P;)V
    .locals 0

    iput-object p1, p0, LM/B;->f:LK8/I0;

    invoke-direct/range {p0 .. p5}, LM/L;-><init>(LK8/I0;IILM/A;LM/P;)V

    return-void
.end method


# virtual methods
.method public final b(I[LM/J;Ljava/util/List;I)LM/K;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LM/J;",
            "Ljava/util/List<",
            "LM/c;",
            ">;I)",
            "LM/K;"
        }
    .end annotation

    new-instance v0, LM/K;

    iget-object v3, p0, LM/B;->f:LK8/I0;

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LM/K;-><init>(I[LM/J;LK8/I0;Ljava/util/List;I)V

    return-object v0
.end method
