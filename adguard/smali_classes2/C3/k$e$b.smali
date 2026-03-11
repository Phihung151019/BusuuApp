.class public final LC3/k$e$b;
.super Lkotlin/jvm/internal/p;
.source "SceneDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/k$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls3/l;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls3/l;",
        "policy",
        "LT5/G;",
        "a",
        "(Ls3/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LC3/k;


# direct methods
.method public constructor <init>(LC3/k;)V
    .locals 0

    iput-object p1, p0, LC3/k$e$b;->e:LC3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls3/l;)V
    .locals 3

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC3/k$e$b;->e:LC3/k;

    new-instance v1, Ls3/k;

    new-instance v2, LC3/k$e$b$a;

    invoke-direct {v2, v0}, LC3/k$e$b$a;-><init>(LC3/k;)V

    invoke-direct {v1, p1, v2}, Ls3/k;-><init>(Ls3/l;Li6/a;)V

    invoke-static {v0, v1}, LC3/k;->s(LC3/k;Ls3/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/l;

    invoke-virtual {p0, p1}, LC3/k$e$b;->a(Ls3/l;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
