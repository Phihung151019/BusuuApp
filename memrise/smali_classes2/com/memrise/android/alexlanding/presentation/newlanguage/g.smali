.class public final Lcom/memrise/android/alexlanding/presentation/newlanguage/g;
.super Lwc/m;
.source "SourceFile"


# instance fields
.field public final c:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lwc/o;",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/h;",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "Lwc/o;",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/h;",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newLanguageStore"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwc/m;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/g;->c:Lid/b;

    return-void
.end method


# virtual methods
.method public final g()LF2/A;
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/g;->c:Lid/b;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    sget-object v1, Lwc/n;->i:Lwc/n;

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final h()LF2/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF2/z<",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/g;->c:Lid/b;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    sget-object v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$d;->i:Lcom/memrise/android/alexlanding/presentation/newlanguage/g$d;

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$a;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/g;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final l(Lbi/j;)V
    .locals 3

    const-string v0, "sourceLanguage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$b;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/g;Lbi/j;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/g$c;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/g;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
