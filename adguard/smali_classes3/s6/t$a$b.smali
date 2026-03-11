.class public final Ls6/t$a$b;
.super Lkotlin/jvm/internal/p;
.source "KPackageImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/t$a;-><init>(Ls6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Collection<",
        "+",
        "Ls6/j<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Ls6/j;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/t;

.field public final synthetic g:Ls6/t$a;


# direct methods
.method public constructor <init>(Ls6/t;Ls6/t$a;)V
    .locals 0

    iput-object p1, p0, Ls6/t$a$b;->e:Ls6/t;

    iput-object p2, p0, Ls6/t$a$b;->g:Ls6/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/j<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/t$a$b;->e:Ls6/t;

    iget-object v1, p0, Ls6/t$a$b;->g:Ls6/t$a;

    invoke-virtual {v1}, Ls6/t$a;->g()Li7/h;

    move-result-object v1

    sget-object v2, Ls6/n$c;->DECLARED:Ls6/n$c;

    invoke-virtual {v0, v1, v2}, Ls6/n;->G(Li7/h;Ls6/n$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/t$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
