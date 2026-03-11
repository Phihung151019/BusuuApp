.class public final Ls6/v$b;
.super Lkotlin/jvm/internal/p;
.source "KProperty0Impl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/v;-><init>(Ls6/n;Ly6/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ls6/v$a<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ls6/v$a;",
        "a",
        "()Ls6/v$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/v<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/v$b;->e:Ls6/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls6/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/v$a<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ls6/v$a;

    iget-object v1, p0, Ls6/v$b;->e:Ls6/v;

    invoke-direct {v0, v1}, Ls6/v$a;-><init>(Ls6/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/v$b;->a()Ls6/v$a;

    move-result-object v0

    return-object v0
.end method
