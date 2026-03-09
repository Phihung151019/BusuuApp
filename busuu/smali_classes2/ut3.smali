.class public final Lut3;
.super Lom9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut3$a;,
        Lut3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom9<",
        "Lut3$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\tR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lut3;",
        "Lom9;",
        "Lut3$b;",
        "<init>",
        "()V",
        "Lwk9;",
        "backStackEntry",
        "Lqrg;",
        "m",
        "(Lwk9;)V",
        "",
        "entries",
        "Lsl9;",
        "navOptions",
        "Lom9$a;",
        "navigatorExtras",
        "e",
        "(Ljava/util/List;Lsl9;Lom9$a;)V",
        "l",
        "()Lut3$b;",
        "popUpTo",
        "",
        "savedState",
        "j",
        "(Lwk9;Z)V",
        "entry",
        "o",
        "Lqre;",
        "n",
        "()Lqre;",
        "backStack",
        "c",
        "a",
        "b",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lom9$b;
    value = "dialog"
.end annotation


# static fields
.field public static final c:Lut3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lut3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lut3$a;-><init>(Lri3;)V

    sput-object v0, Lut3;->c:Lut3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lom9;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfl9;
    .locals 1

    invoke-virtual {p0}, Lut3;->l()Lut3$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Lsl9;Lom9$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwk9;",
            ">;",
            "Lsl9;",
            "Lom9$a;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk9;

    invoke-virtual {p0}, Lom9;->b()Lsm9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsm9;->k(Lwk9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lwk9;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lom9;->b()Lsm9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsm9;->i(Lwk9;Z)V

    return-void
.end method

.method public l()Lut3$b;
    .locals 6

    new-instance v0, Lut3$b;

    sget-object v1, Ls42;->a:Ls42;

    invoke-virtual {v1}, Ls42;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lut3$b;-><init>(Lut3;Lxt3;Lkotlin/jvm/functions/Function3;ILri3;)V

    return-object v0
.end method

.method public final m(Lwk9;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lom9;->b()Lsm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsm9;->i(Lwk9;Z)V

    return-void
.end method

.method public final n()Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Ljava/util/List<",
            "Lwk9;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lom9;->b()Lsm9;

    move-result-object v0

    invoke-virtual {v0}, Lsm9;->b()Lqre;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lwk9;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lom9;->b()Lsm9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsm9;->e(Lwk9;)V

    return-void
.end method
