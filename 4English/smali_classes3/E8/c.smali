.class public final LE8/c;
.super LD8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/d<",
        "LE8/c$a;",
        "Lub/p<",
        "Ln8/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LE8/c;",
        "LD8/d;",
        "LE8/c$a;",
        "Lub/p;",
        "Ln8/c;",
        "LC8/a;",
        "authRepository",
        "<init>",
        "(LC8/a;)V",
        "params",
        "e",
        "(LE8/c$a;)Lub/p;",
        "a",
        "LC8/a;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD8/d;-><init>()V

    iput-object p1, p0, LE8/c;->a:LC8/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE8/c$a;

    invoke-virtual {p0, p1}, LE8/c;->e(LE8/c$a;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public e(LE8/c$a;)Lub/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE8/c$a;",
            ")",
            "Lub/p<",
            "Ln8/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lu8/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x1

    const-string v2, "Params input not null"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu8/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {p1}, Lub/p;->p(Ljava/lang/Throwable;)Lub/p;

    move-result-object p1

    const-string v0, "error(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LE8/c;->a:LC8/a;

    invoke-interface {p1}, LC8/a;->g()Lub/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method
