.class public LH3/z;
.super LH3/P;
.source "CustomSettingsHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\"\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "LH3/z;",
        "LH3/P;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "LH3/z$a;",
        "LT5/G;",
        "block",
        "f",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "LH3/z$a;",
        "d",
        "()LH3/z$a;",
        "searchHandler",
        "LI3/b;",
        "b",
        "LI3/b;",
        "()LI3/b;",
        "h",
        "(LI3/b;)V",
        "primaryTransformStrategy",
        "",
        "c",
        "Z",
        "e",
        "()Z",
        "setSynchronizationAllowed",
        "(Z)V",
        "synchronizationAllowed",
        "i",
        "resetCacheWhenSpaceBecomeInactive",
        "g",
        "addAnchor",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LH3/z$a;

.field public b:LI3/b;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH3/P;-><init>()V

    new-instance v0, LH3/z$a;

    invoke-direct {v0}, LH3/z$a;-><init>()V

    iput-object v0, p0, LH3/z;->a:LH3/z$a;

    sget-object v0, LI3/b;->GetActual:LI3/b;

    iput-object v0, p0, LH3/z;->b:LI3/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/z;->c:Z

    iput-boolean v0, p0, LH3/z;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LH3/z;->e:Z

    return v0
.end method

.method public b()LI3/b;
    .locals 1

    iget-object v0, p0, LH3/z;->b:LI3/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LH3/z;->d:Z

    return v0
.end method

.method public final d()LH3/z$a;
    .locals 1

    iget-object v0, p0, LH3/z;->a:LH3/z$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LH3/z;->c:Z

    return v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH3/z$a;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH3/z;->a:LH3/z$a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LH3/z;->e:Z

    return-void
.end method

.method public h(LI3/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH3/z;->b:LI3/b;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, LH3/z;->d:Z

    return-void
.end method
