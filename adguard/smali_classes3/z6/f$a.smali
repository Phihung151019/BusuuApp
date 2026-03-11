.class public final Lz6/f$a;
.super Lkotlin/jvm/internal/p;
.source "annotationUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/f;->a(Lv6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lz6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/H;",
        "Lp7/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv6/h;


# direct methods
.method public constructor <init>(Lv6/h;)V
    .locals 0

    iput-object p1, p0, Lz6/f$a;->e:Lv6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/H;)Lp7/G;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    sget-object v0, Lp7/x0;->INVARIANT:Lp7/x0;

    iget-object v1, p0, Lz6/f$a;->e:Lv6/h;

    invoke-virtual {v1}, Lv6/h;->W()Lp7/O;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv6/h;->l(Lp7/x0;Lp7/G;)Lp7/O;

    move-result-object p1

    const-string v0, "getArrayType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/H;

    invoke-virtual {p0, p1}, Lz6/f$a;->a(Ly6/H;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
