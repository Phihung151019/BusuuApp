.class public final Lj2/c$z;
.super Lkotlin/jvm/internal/p;
.source "UserRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/c;->Z(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
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

    iput-object p1, p0, Lj2/c$z;->e:Lj2/c;

    iput-object p2, p0, Lj2/c$z;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lj2/c$z;->e:Lj2/c;

    iget-object v1, p0, Lj2/c$z;->g:Ljava/lang/String;

    invoke-static {v0}, Lj2/c;->h(Lj2/c;)Lt/b;

    move-result-object v2

    invoke-virtual {v2}, Lt/b;->H()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lj2/c$z;->e:Lj2/c;

    invoke-static {v3}, Lj2/c;->h(Lj2/c;)Lt/b;

    move-result-object v3

    invoke-virtual {v3}, Lt/b;->U()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lj2/c$z$a;

    iget-object v5, p0, Lj2/c$z;->e:Lj2/c;

    invoke-direct {v4, v5}, Lj2/c$z$a;-><init>(Lj2/c;)V

    new-instance v5, Lj2/c$z$b;

    iget-object v6, p0, Lj2/c$z;->e:Lj2/c;

    invoke-direct {v5, v6}, Lj2/c$z$b;-><init>(Lj2/c;)V

    invoke-static/range {v0 .. v5}, Lj2/c;->r(Lj2/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/c$z;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
