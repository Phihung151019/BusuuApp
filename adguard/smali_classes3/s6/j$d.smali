.class public final Ls6/j$d;
.super Lkotlin/jvm/internal/p;
.source "KCallableImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ls6/C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Ls6/C;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ls6/C;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/j$d;->e:Ls6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls6/C;
    .locals 4

    new-instance v0, Ls6/C;

    iget-object v1, p0, Ls6/j$d;->e:Ls6/j;

    invoke-virtual {v1}, Ls6/j;->G()Ly6/b;

    move-result-object v1

    invoke-interface {v1}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v2, Ls6/j$d$a;

    iget-object v3, p0, Ls6/j$d;->e:Ls6/j;

    invoke-direct {v2, v3}, Ls6/j$d$a;-><init>(Ls6/j;)V

    invoke-direct {v0, v1, v2}, Ls6/C;-><init>(Lp7/G;Li6/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/j$d;->a()Ls6/C;

    move-result-object v0

    return-object v0
.end method
