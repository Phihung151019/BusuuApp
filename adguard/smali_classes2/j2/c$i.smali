.class public final Lj2/c$i;
.super Lkotlin/jvm/internal/p;
.source "UserRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/c;->v(Ljava/lang/String;)Lj2/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lj2/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj2/c$c;",
        "a",
        "()Lj2/c$c;"
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


# direct methods
.method public constructor <init>(Lj2/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj2/c$i;->e:Lj2/c;

    iput-object p2, p0, Lj2/c$i;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj2/c$c;
    .locals 5

    iget-object v0, p0, Lj2/c$i;->e:Lj2/c;

    iget-object v1, p0, Lj2/c$i;->g:Ljava/lang/String;

    invoke-static {v0}, Lj2/c;->h(Lj2/c;)Lt/b;

    move-result-object v2

    invoke-virtual {v2}, Lt/b;->H()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lj2/c$i$a;

    iget-object v4, p0, Lj2/c$i;->e:Lj2/c;

    invoke-direct {v3, v4}, Lj2/c$i$a;-><init>(Lj2/c;)V

    invoke-static {v0, v1, v2, v3}, Lj2/c;->c(Lj2/c;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lj2/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/c$i;->a()Lj2/c$c;

    move-result-object v0

    return-object v0
.end method
