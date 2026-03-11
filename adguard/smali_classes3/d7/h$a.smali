.class public final Ld7/h$a;
.super Lkotlin/jvm/internal/p;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/h;->b(Ljava/util/List;Ly6/H;Lv6/i;)Ld7/b;
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
.field public final synthetic e:Lv6/i;


# direct methods
.method public constructor <init>(Lv6/i;)V
    .locals 0

    iput-object p1, p0, Ld7/h$a;->e:Lv6/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/H;)Lp7/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    iget-object v0, p0, Ld7/h$a;->e:Lv6/i;

    invoke-virtual {p1, v0}, Lv6/h;->O(Lv6/i;)Lp7/O;

    move-result-object p1

    const-string v0, "getPrimitiveArrayKotlinType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/H;

    invoke-virtual {p0, p1}, Ld7/h$a;->a(Ly6/H;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
