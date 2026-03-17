.class public abstract Lrb/b;
.super Lrb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lrb/b<",
        "TS;>;>",
        "Lrb/c<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lkb/d;Lkb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrb/c;-><init>(Lkb/d;Lkb/c;)V

    return-void
.end method

.method public static g(Lrb/c$a;Lkb/d;)Lrb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrb/c<",
            "TT;>;>(",
            "Lrb/c$a<",
            "TT;>;",
            "Lkb/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lkb/c;->k:Lkb/c;

    invoke-static {p0, p1, v0}, Lrb/b;->h(Lrb/c$a;Lkb/d;Lkb/c;)Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lrb/c$a;Lkb/d;Lkb/c;)Lrb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrb/c<",
            "TT;>;>(",
            "Lrb/c$a<",
            "TT;>;",
            "Lkb/d;",
            "Lkb/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lrb/d;->c:Lkb/c$c;

    sget-object v1, Lrb/d$d;->m:Lrb/d$d;

    invoke-virtual {p2, v0, v1}, Lkb/c;->r(Lkb/c$c;Ljava/lang/Object;)Lkb/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lrb/c$a;->a(Lkb/d;Lkb/c;)Lrb/c;

    move-result-object p0

    return-object p0
.end method
