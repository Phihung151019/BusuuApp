.class public final Lp7/k0$c;
.super Lkotlin/jvm/internal/p;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/k0;-><init>(Lp7/x;Lp7/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lr7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/k0;


# direct methods
.method public constructor <init>(Lp7/k0;)V
    .locals 0

    iput-object p1, p0, Lp7/k0$c;->e:Lp7/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 2

    sget-object v0, Lr7/j;->CANNOT_COMPUTE_ERASED_BOUND:Lr7/j;

    iget-object v1, p0, Lp7/k0$c;->e:Lp7/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/k0$c;->a()Lr7/h;

    move-result-object v0

    return-object v0
.end method
