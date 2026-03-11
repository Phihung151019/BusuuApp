.class public final Lp7/J$a;
.super Lkotlin/jvm/internal/p;
.source "SpecialTypes.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/J;->Q0(Lq7/g;)Lp7/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp7/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq7/g;

.field public final synthetic g:Lp7/J;


# direct methods
.method public constructor <init>(Lq7/g;Lp7/J;)V
    .locals 0

    iput-object p1, p0, Lp7/J$a;->e:Lq7/g;

    iput-object p2, p0, Lp7/J$a;->g:Lp7/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/G;
    .locals 2

    iget-object v0, p0, Lp7/J$a;->e:Lq7/g;

    iget-object v1, p0, Lp7/J$a;->g:Lp7/J;

    invoke-static {v1}, Lp7/J;->P0(Lp7/J;)Li6/a;

    move-result-object v1

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/i;

    invoke-virtual {v0, v1}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/J$a;->a()Lp7/G;

    move-result-object v0

    return-object v0
.end method
