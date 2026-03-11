.class public final Lj2/c$s;
.super Lkotlin/jvm/internal/p;
.source "UserRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/c;->J()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lj2/c;


# direct methods
.method public constructor <init>(Lj2/c;)V
    .locals 0

    iput-object p1, p0, Lj2/c$s;->e:Lj2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lj2/c$s;->e:Lj2/c;

    invoke-static {v0}, Lj2/c;->i(Lj2/c;)Lx/c;

    move-result-object v1

    invoke-virtual {v1}, Lx/c;->L0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lj2/c$s$a;

    iget-object v3, p0, Lj2/c$s;->e:Lj2/c;

    invoke-direct {v2, v3}, Lj2/c$s$a;-><init>(Lj2/c;)V

    invoke-static {v0, v1, v2}, Lj2/c;->g(Lj2/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/c$s;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
