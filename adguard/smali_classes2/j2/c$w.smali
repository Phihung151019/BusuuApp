.class public final Lj2/c$w;
.super Lkotlin/jvm/internal/p;
.source "UserRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/c;->Q(Lj2/a;Landroid/net/Uri;)Lj2/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lj2/c$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj2/c$g;",
        "a",
        "()Lj2/c$g;"
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

.field public final synthetic g:Lj2/a;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lj2/c;Lj2/a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lj2/c$w;->e:Lj2/c;

    iput-object p2, p0, Lj2/c$w;->g:Lj2/a;

    iput-object p3, p0, Lj2/c$w;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj2/c$g;
    .locals 5

    iget-object v0, p0, Lj2/c$w;->e:Lj2/c;

    invoke-static {v0}, Lj2/c;->m(Lj2/c;)Lj2/c$f;

    move-result-object v0

    iget-object v1, p0, Lj2/c$w;->g:Lj2/a;

    iget-object v2, p0, Lj2/c$w;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lj2/c$f;->e(Lj2/a;Landroid/net/Uri;)Lj2/c$g;

    move-result-object v0

    iget-object v1, p0, Lj2/c$w;->e:Lj2/c;

    iget-object v2, p0, Lj2/c$w;->g:Lj2/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lj2/c;->V(Lj2/c;Lj2/a;Lj0/a;ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/c$w;->a()Lj2/c$g;

    move-result-object v0

    return-object v0
.end method
