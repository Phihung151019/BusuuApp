.class public final LE0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LE0/a;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LE0/g;->b(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LE0/h;->a(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LE0/i;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LE0/a;->d()Ly/j;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/z;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lk1/z;->a:Lk1/x;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lk1/x;->d:Lk1/q;

    sget-object v3, Lk1/p;->l:Lk1/I;

    invoke-static {v2, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lk1/a;->b:Lmm/f;

    check-cast v2, LBm/l;

    if-eqz v2, :cond_0

    new-instance v3, Ln1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
