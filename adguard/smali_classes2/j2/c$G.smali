.class public final Lj2/c$G;
.super Lkotlin/jvm/internal/p;
.source "UserRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/c;->i0(Ljava/lang/String;Z)V
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
.field public final synthetic e:Lj2/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lj2/c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lj2/c$G;->e:Lj2/c;

    iput-object p2, p0, Lj2/c$G;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lj2/c$G;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lj2/c$G;->e:Lj2/c;

    iget-object v1, p0, Lj2/c$G;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lj2/c$G;->h:Z

    invoke-static {v0}, Lj2/c;->h(Lj2/c;)Lt/b;

    move-result-object v3

    invoke-virtual {v3}, Lt/b;->U()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lj2/c$G$a;

    iget-object v5, p0, Lj2/c$G;->e:Lj2/c;

    invoke-direct {v4, v5}, Lj2/c$G$a;-><init>(Lj2/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lj2/c;->t(Lj2/c;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lj2/c$G;->e:Lj2/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lj2/c;->X(Lj2/c;Lj0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/c$G;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
