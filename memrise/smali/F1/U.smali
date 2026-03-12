.class public final LF1/U;
.super LF1/V;
.source "SourceFile"


# virtual methods
.method public final a(LF1/N;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, LF1/T;->d(LF1/N;Ljava/util/ArrayList;)V

    return-void
.end method
