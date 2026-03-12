.class public final Lcom/memrise/android/settings/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/memrise/android/settings/presentation/m$a;Lcom/memrise/android/settings/presentation/a$i;)Lcom/memrise/android/settings/presentation/m$a;
    .locals 9

    iget-object p0, p0, Lcom/memrise/android/settings/presentation/m$a;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/memrise/android/settings/presentation/a$i;->a:Lmh/e$c;

    iget v4, p1, Lcom/memrise/android/settings/presentation/a$i;->b:I

    iget-object v2, v0, Lmh/e$c;->a:Lmh/d;

    iget-object v3, v0, Lmh/e$c;->b:Ljava/util/List;

    iget-object v5, v0, Lmh/e$c;->d:Ljava/lang/String;

    iget-object v6, v0, Lmh/e$c;->e:Ljava/lang/String;

    iget-object v7, v0, Lmh/e$c;->f:Ljava/lang/Integer;

    iget-boolean v8, v0, Lmh/e$c;->g:Z

    const-string p1, "label"

    invoke-static {v5, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmh/e$c;

    invoke-direct/range {v1 .. v8}, Lmh/e$c;-><init>(Lmh/d;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1, p0}, LK8/K;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/memrise/android/settings/presentation/m$a;

    invoke-direct {p1, p0}, Lcom/memrise/android/settings/presentation/m$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
