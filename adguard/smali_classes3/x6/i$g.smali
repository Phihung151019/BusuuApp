.class public final Lx6/i$g;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;->m(Ly6/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ly6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/f;

.field public final synthetic g:Ly6/e;


# direct methods
.method public constructor <init>(LL6/f;Ly6/e;)V
    .locals 0

    iput-object p1, p0, Lx6/i$g;->e:LL6/f;

    iput-object p2, p0, Lx6/i$g;->g:Ly6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly6/e;
    .locals 3

    iget-object v0, p0, Lx6/i$g;->e:LL6/f;

    sget-object v1, LI6/g;->a:LI6/g;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lx6/i$g;->g:Ly6/e;

    invoke-virtual {v0, v1, v2}, LL6/f;->K0(LI6/g;Ly6/e;)LL6/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/i$g;->a()Ly6/e;

    move-result-object v0

    return-object v0
.end method
