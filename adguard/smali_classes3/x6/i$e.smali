.class public final Lx6/i$e;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;->l(Lo7/n;)Lp7/G;
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
.field public final synthetic e:Lx6/i;


# direct methods
.method public constructor <init>(Lx6/i;)V
    .locals 0

    iput-object p1, p0, Lx6/i$e;->e:Lx6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/G;
    .locals 2

    iget-object v0, p0, Lx6/i$e;->e:Lx6/i;

    invoke-static {v0}, Lx6/i;->g(Lx6/i;)Ly6/H;

    move-result-object v0

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->i()Lp7/O;

    move-result-object v0

    const-string v1, "getAnyType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/i$e;->a()Lp7/G;

    move-result-object v0

    return-object v0
.end method
