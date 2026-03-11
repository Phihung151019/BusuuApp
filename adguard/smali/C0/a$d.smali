.class public final LC0/a$d;
.super LC0/d;
.source "FiltersUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LC0/a$d;",
        "LC0/d;",
        "LC0/a$f$a;",
        "filtersUpdateStrategy",
        "<init>",
        "(LC0/a;LC0/a$f$a;)V",
        "",
        "Lkotlin/Function0;",
        "LT5/o;",
        "LC0/f;",
        "",
        "b",
        "()Ljava/util/List;",
        "c",
        "LC0/a$f$a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final c:LC0/a$f$a;

.field public final synthetic d:LC0/a;


# direct methods
.method public constructor <init>(LC0/a;LC0/a$f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/a$f$a;",
            ")V"
        }
    .end annotation

    const-string v0, "filtersUpdateStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC0/a$d;->d:LC0/a;

    invoke-virtual {p2}, LC0/a$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LC0/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LC0/a$d;->c:LC0/a$f$a;

    return-void
.end method

.method public static final synthetic d(LC0/a$d;)LC0/a$f$a;
    .locals 0

    iget-object p0, p0, LC0/a$d;->c:LC0/a$f$a;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li6/a<",
            "LT5/o<",
            "LC0/f;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v1, LC0/a$d$a;

    iget-object v2, p0, LC0/a$d;->d:LC0/a;

    invoke-direct {v1, p0, v2, v0}, LC0/a$d$a;-><init>(LC0/a$d;LC0/a;Lkotlin/jvm/internal/E;)V

    new-instance v2, LC0/a$d$b;

    iget-object v3, p0, LC0/a$d;->d:LC0/a;

    invoke-direct {v2, v0, v3}, LC0/a$d$b;-><init>(Lkotlin/jvm/internal/E;LC0/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Li6/a;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
