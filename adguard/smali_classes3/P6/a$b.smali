.class public final LP6/a$b;
.super Lkotlin/jvm/internal/p;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/a;->b(Lt7/i;Ljava/lang/Iterable;LP6/q;Z)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LP6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LP6/q;

.field public final synthetic g:[LP6/e;


# direct methods
.method public constructor <init>(LP6/q;[LP6/e;)V
    .locals 0

    iput-object p1, p0, LP6/a$b;->e:LP6/q;

    iput-object p2, p0, LP6/a$b;->g:[LP6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LP6/e;
    .locals 2

    iget-object v0, p0, LP6/a$b;->e:LP6/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP6/q;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/e;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LP6/a$b;->g:[LP6/e;

    if-ltz p1, :cond_1

    invoke-static {v0}, LU5/i;->F([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object p1, LP6/e;->e:LP6/e$a;

    invoke-virtual {p1}, LP6/e$a;->a()LP6/e;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LP6/a$b;->a(I)LP6/e;

    move-result-object p1

    return-object p1
.end method
