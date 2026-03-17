.class final LDd/g$e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/g$e;->a(LDd/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/h0;",
        "Ljava/lang/Iterable<",
        "+",
        "LDd/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/g;


# direct methods
.method constructor <init>(LDd/g;)V
    .locals 0

    iput-object p1, p0, LDd/g$e$a;->m:LDd/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/h0;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            ")",
            "Ljava/lang/Iterable<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/g$e$a;->m:LDd/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LDd/g;->f(LDd/g;LDd/h0;Z)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/h0;

    invoke-virtual {p0, p1}, LDd/g$e$a;->a(LDd/h0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
