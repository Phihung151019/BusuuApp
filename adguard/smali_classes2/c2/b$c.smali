.class public final Lc2/b$c;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFallbackUpstreamsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;)V
    .locals 0

    iput-object p1, p0, Lc2/b$c;->e:Lc2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc2/b$c;->e:Lc2/b;

    invoke-static {v0}, Lc2/b;->a(Lc2/b;)Lt/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt/b;->r1(Z)V

    iget-object v0, p0, Lc2/b$c;->e:Lc2/b;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lc2/b;->i(Lc2/b;Lj0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/b$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
