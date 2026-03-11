.class public final Lp7/k0$d;
.super Lkotlin/jvm/internal/p;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/k0$b;",
        "Lp7/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/k0;


# direct methods
.method public constructor <init>(Lp7/k0;)V
    .locals 0

    iput-object p1, p0, Lp7/k0$d;->e:Lp7/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/k0$b;)Lp7/G;
    .locals 2

    iget-object v0, p0, Lp7/k0$d;->e:Lp7/k0;

    invoke-virtual {p1}, Lp7/k0$b;->b()Ly6/g0;

    move-result-object v1

    invoke-virtual {p1}, Lp7/k0$b;->a()Lp7/y;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lp7/k0;->a(Lp7/k0;Ly6/g0;Lp7/y;)Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/k0$b;

    invoke-virtual {p0, p1}, Lp7/k0$d;->a(Lp7/k0$b;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
