.class public final Ls6/C$b;
.super Lkotlin/jvm/internal/p;
.source "KTypeImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/C;-><init>(Lp7/G;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp6/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp6/d;",
        "a",
        "()Lp6/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/C;


# direct methods
.method public constructor <init>(Ls6/C;)V
    .locals 0

    iput-object p1, p0, Ls6/C$b;->e:Ls6/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp6/d;
    .locals 2

    iget-object v0, p0, Ls6/C$b;->e:Ls6/C;

    invoke-virtual {v0}, Ls6/C;->h()Lp7/G;

    move-result-object v1

    invoke-static {v0, v1}, Ls6/C;->d(Ls6/C;Lp7/G;)Lp6/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/C$b;->a()Lp6/d;

    move-result-object v0

    return-object v0
.end method
