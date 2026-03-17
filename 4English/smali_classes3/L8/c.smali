.class public LL8/c;
.super LD8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/d<",
        "LL8/c$a;",
        "Lub/p<",
        "Ln8/a<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LL8/c;",
        "LD8/d;",
        "LL8/c$a;",
        "Lub/p;",
        "Ln8/a;",
        "",
        "LC8/i;",
        "settingRepository",
        "<init>",
        "(LC8/i;)V",
        "params",
        "e",
        "(LL8/c$a;)Lub/p;",
        "a",
        "LC8/i;",
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
.field private final a:LC8/i;


# direct methods
.method public constructor <init>(LC8/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD8/d;-><init>()V

    iput-object p1, p0, LL8/c;->a:LC8/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL8/c$a;

    invoke-virtual {p0, p1}, LL8/c;->e(LL8/c$a;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public e(LL8/c$a;)Lub/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/c$a;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
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
    iget-object v0, p0, LL8/c;->a:LC8/i;

    invoke-virtual {p1}, LL8/c$a;->a()La8/c;

    move-result-object p1

    invoke-interface {v0, p1}, LC8/i;->a(La8/c;)Lub/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method
