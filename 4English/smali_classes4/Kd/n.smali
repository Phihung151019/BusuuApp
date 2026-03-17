.class public final LKd/n;
.super LKd/a$a;
.source "SourceFile"

# interfaces
.implements Lzc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "LKd/a$a<",
        "TK;TV;TT;>;",
        "Lzc/c<",
        "LKd/a<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LDc/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/d<",
            "+TK;>;I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKd/a$a;-><init>(LDc/d;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LDc/k;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKd/a;

    invoke-virtual {p0, p1, p2}, LKd/n;->d(LKd/a;LDc/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LKd/a;LDc/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKd/a<",
            "TK;TV;>;",
            "LDc/k<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKd/a$a;->c(LKd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
