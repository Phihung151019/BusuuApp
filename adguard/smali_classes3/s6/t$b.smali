.class public final Ls6/t$b;
.super Lkotlin/jvm/internal/p;
.source "KPackageImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/t;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ls6/t$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls6/t$a;",
        "Ls6/t;",
        "a",
        "()Ls6/t$a;"
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


# direct methods
.method public constructor <init>(Ls6/t;)V
    .locals 0

    iput-object p1, p0, Ls6/t$b;->e:Ls6/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls6/t$a;
    .locals 2

    new-instance v0, Ls6/t$a;

    iget-object v1, p0, Ls6/t$b;->e:Ls6/t;

    invoke-direct {v0, v1}, Ls6/t$a;-><init>(Ls6/t;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/t$b;->a()Ls6/t$a;

    move-result-object v0

    return-object v0
.end method
