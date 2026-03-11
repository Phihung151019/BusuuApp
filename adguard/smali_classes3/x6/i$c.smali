.class public final Lx6/i$c;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;-><init>(Ly6/H;Lo7/n;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lx6/i;

.field public final synthetic g:Lo7/n;


# direct methods
.method public constructor <init>(Lx6/i;Lo7/n;)V
    .locals 0

    iput-object p1, p0, Lx6/i$c;->e:Lx6/i;

    iput-object p2, p0, Lx6/i$c;->g:Lo7/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/O;
    .locals 5

    iget-object v0, p0, Lx6/i$c;->e:Lx6/i;

    invoke-static {v0}, Lx6/i;->h(Lx6/i;)Lx6/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lx6/f$b;->a()Ly6/H;

    move-result-object v0

    sget-object v1, Lx6/e;->d:Lx6/e$b;

    invoke-virtual {v1}, Lx6/e$b;->a()LX6/b;

    move-result-object v1

    new-instance v2, Ly6/K;

    iget-object v3, p0, Lx6/i$c;->g:Lo7/n;

    iget-object v4, p0, Lx6/i$c;->e:Lx6/i;

    invoke-static {v4}, Lx6/i;->h(Lx6/i;)Lx6/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lx6/f$b;->a()Ly6/H;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly6/K;-><init>(Lo7/n;Ly6/H;)V

    invoke-static {v0, v1, v2}, Ly6/x;->c(Ly6/H;LX6/b;Ly6/K;)Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/i$c;->a()Lp7/O;

    move-result-object v0

    return-object v0
.end method
