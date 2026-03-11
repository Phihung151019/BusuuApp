.class public final Lz6/k$b;
.super Lkotlin/jvm/internal/p;
.source "Annotations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz6/g;",
        "LB7/h<",
        "+",
        "Lz6/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lz6/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/k$b;

    invoke-direct {v0}, Lz6/k$b;-><init>()V

    sput-object v0, Lz6/k$b;->e:Lz6/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz6/g;)LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/g;",
            ")",
            "LB7/h<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->V(Ljava/lang/Iterable;)LB7/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz6/g;

    invoke-virtual {p0, p1}, Lz6/k$b;->a(Lz6/g;)LB7/h;

    move-result-object p1

    return-object p1
.end method
