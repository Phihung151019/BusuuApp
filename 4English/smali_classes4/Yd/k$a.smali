.class public final LYd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYd/k;-><init>(LYd/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYd/A<",
        "TV;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008J8\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\n\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Yd/k$a",
        "LYd/A;",
        "<init>",
        "(LYd/k;)V",
        "Lkotlin/Function1;",
        "Lhc/A;",
        "callback",
        "b",
        "(Lwc/l;)LYd/A;",
        "LYd/n;",
        "context",
        "g",
        "(LYd/n;Lwc/l;)LYd/A;",
        "a",
        "e",
        "LYd/i;",
        "getContext",
        "()LYd/i;",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:LYd/k;

.field final synthetic b:LYd/k;


# direct methods
.method constructor <init>(LYd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LYd/k$a;->b:LYd/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/k$a;->a:LYd/k;

    return-void
.end method


# virtual methods
.method public a(Lwc/l;)LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-TV;",
            "Lhc/A;",
            ">;)",
            "LYd/A<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYd/k$a;->a:LYd/k;

    invoke-virtual {v0, p1}, LYd/a;->a(Lwc/l;)LYd/A;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwc/l;)LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-TE;",
            "Lhc/A;",
            ">;)",
            "LYd/A<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYd/k$a;->a:LYd/k;

    invoke-virtual {v0, p1}, LYd/a;->b(Lwc/l;)LYd/A;

    move-result-object p1

    return-object p1
.end method

.method public e(LYd/n;Lwc/l;)LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYd/n;",
            "Lwc/l<",
            "-TV;",
            "Lhc/A;",
            ">;)",
            "LYd/A<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYd/k$a;->a:LYd/k;

    invoke-virtual {v0, p1, p2}, LYd/a;->e(LYd/n;Lwc/l;)LYd/A;

    move-result-object p1

    return-object p1
.end method

.method public g(LYd/n;Lwc/l;)LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYd/n;",
            "Lwc/l<",
            "-TE;",
            "Lhc/A;",
            ">;)",
            "LYd/A<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYd/k$a;->a:LYd/k;

    invoke-virtual {v0, p1, p2}, LYd/a;->g(LYd/n;Lwc/l;)LYd/A;

    move-result-object p1

    return-object p1
.end method

.method public getContext()LYd/i;
    .locals 1

    iget-object v0, p0, LYd/k$a;->a:LYd/k;

    invoke-virtual {v0}, LYd/a;->getContext()LYd/i;

    move-result-object v0

    return-object v0
.end method
