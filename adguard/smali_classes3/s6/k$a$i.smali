.class public final Ls6/k$a$i;
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
        "Ly6/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Ly6/e;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ly6/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
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


# direct methods
.method public constructor <init>(Ls6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/k$a$i;->e:Ls6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly6/e;
    .locals 5

    iget-object v0, p0, Ls6/k$a$i;->e:Ls6/k;

    invoke-static {v0}, Ls6/k;->Q(Ls6/k;)LX6/b;

    move-result-object v0

    iget-object v1, p0, Ls6/k$a$i;->e:Ls6/k;

    invoke-virtual {v1}, Ls6/k;->U()LT5/h;

    move-result-object v1

    invoke-interface {v1}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/k$a;

    invoke-virtual {v1}, Ls6/n$b;->a()LD6/k;

    move-result-object v1

    invoke-virtual {v1}, LD6/k;->b()Ly6/H;

    move-result-object v2

    invoke-virtual {v0}, LX6/b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ls6/k$a$i;->e:Ls6/k;

    invoke-virtual {v3}, Ls6/k;->d()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LD6/k;->a()Ll7/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll7/k;->b(LX6/b;)Ly6/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ly6/x;->a(Ly6/H;LX6/b;)Ly6/e;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Ls6/k$a$i;->e:Ls6/k;

    invoke-static {v2, v0, v1}, Ls6/k;->P(Ls6/k;LX6/b;LD6/k;)Ly6/e;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/k$a$i;->a()Ly6/e;

    move-result-object v0

    return-object v0
.end method
