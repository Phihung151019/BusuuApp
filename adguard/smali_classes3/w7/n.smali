.class public final Lw7/n;
.super Lw7/a$a;
.source "ArrayMapOwner.kt"

# interfaces
.implements Ll6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lw7/a$a<",
        "TK;TV;TT;>;",
        "Ll6/c<",
        "Lw7/a<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw7/a;

    invoke-virtual {p0, p1, p2}, Lw7/n;->d(Lw7/a;Lp6/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw7/a;Lp6/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "TK;TV;>;",
            "Lp6/k<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw7/a$a;->c(Lw7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
