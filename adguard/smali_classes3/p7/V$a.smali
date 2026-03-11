.class public final Lp7/V$a;
.super Lkotlin/jvm/internal/p;
.source "StarProjectionImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/V;-><init>(Ly6/g0;)V
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
.field public final synthetic e:Lp7/V;


# direct methods
.method public constructor <init>(Lp7/V;)V
    .locals 0

    iput-object p1, p0, Lp7/V$a;->e:Lp7/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/G;
    .locals 1

    iget-object v0, p0, Lp7/V$a;->e:Lp7/V;

    invoke-static {v0}, Lp7/V;->d(Lp7/V;)Ly6/g0;

    move-result-object v0

    invoke-static {v0}, Lp7/W;->b(Ly6/g0;)Lp7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/V$a;->a()Lp7/G;

    move-result-object v0

    return-object v0
.end method
