.class public final Ls6/k$a$p;
.super Lkotlin/jvm/internal/p;
.source "KClassImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/k$a;-><init>(Ls6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Ls6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls6/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/k<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/k;Ls6/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k<",
            "TT;>;",
            "Ls6/k<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/k$a$p;->e:Ls6/k;

    iput-object p2, p0, Ls6/k$a$p;->g:Ls6/k$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/k$a$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls6/k$a$p;->e:Ls6/k;

    invoke-virtual {v0}, Ls6/k;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls6/k$a$p;->e:Ls6/k;

    invoke-static {v0}, Ls6/k;->Q(Ls6/k;)LX6/b;

    move-result-object v0

    invoke-virtual {v0}, LX6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls6/k$a$p;->g:Ls6/k$a;

    iget-object v1, p0, Ls6/k$a$p;->e:Ls6/k;

    invoke-virtual {v1}, Ls6/k;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ls6/k$a;->b(Ls6/k$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX6/b;->j()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
