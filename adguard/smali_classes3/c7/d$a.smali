.class public final Lc7/d$a;
.super Lkotlin/jvm/internal/p;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/d;->b(Lp7/l0;Ly6/g0;)Lp7/l0;
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
.field public final synthetic e:Lp7/l0;


# direct methods
.method public constructor <init>(Lp7/l0;)V
    .locals 0

    iput-object p1, p0, Lc7/d$a;->e:Lp7/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/G;
    .locals 2

    iget-object v0, p0, Lc7/d$a;->e:Lp7/l0;

    invoke-interface {v0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc7/d$a;->a()Lp7/G;

    move-result-object v0

    return-object v0
.end method
