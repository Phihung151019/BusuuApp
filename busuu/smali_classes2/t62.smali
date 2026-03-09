.class public final Lt62;
.super Lom9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt62$a;,
        Lt62$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom9<",
        "Lt62$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lt62;",
        "Lom9;",
        "Lt62$b;",
        "<init>",
        "()V",
        "",
        "Lwk9;",
        "entries",
        "Lsl9;",
        "navOptions",
        "Lom9$a;",
        "navigatorExtras",
        "Lqrg;",
        "e",
        "(Ljava/util/List;Lsl9;Lom9$a;)V",
        "l",
        "()Lt62$b;",
        "popUpTo",
        "",
        "savedState",
        "j",
        "(Lwk9;Z)V",
        "entry",
        "n",
        "(Lwk9;)V",
        "Lqre;",
        "m",
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
    value = "composable"
.end annotation


# static fields
.field public static final c:Lt62$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt62$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt62$a;-><init>(Lri3;)V

    sput-object v0, Lt62;->c:Lt62$a;

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

    invoke-virtual {p0}, Lt62;->l()Lt62$b;

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

    invoke-virtual {p3, p2}, Lsm9;->l(Lwk9;)V

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

.method public l()Lt62$b;
    .locals 2

    new-instance v0, Lt62$b;

    sget-object v1, Ll42;->a:Ll42;

    invoke-virtual {v1}, Ll42;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt62$b;-><init>(Lt62;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final m()Lqre;
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

.method public final n(Lwk9;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lom9;->b()Lsm9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsm9;->e(Lwk9;)V

    return-void
.end method
