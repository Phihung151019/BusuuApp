.class public final Ly6/h0$c;
.super Lkotlin/jvm/internal/p;
.source "typeParameterUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/h0;->d(Ly6/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/m;",
        "LB7/h<",
        "+",
        "Ly6/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Ly6/h0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/h0$c;

    invoke-direct {v0}, Ly6/h0$c;-><init>()V

    sput-object v0, Ly6/h0$c;->e:Ly6/h0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/m;)LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/m;",
            ")",
            "LB7/h<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly6/a;

    invoke-interface {p1}, Ly6/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "getTypeParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->V(Ljava/lang/Iterable;)LB7/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/m;

    invoke-virtual {p0, p1}, Ly6/h0$c;->a(Ly6/m;)LB7/h;

    move-result-object p1

    return-object p1
.end method
