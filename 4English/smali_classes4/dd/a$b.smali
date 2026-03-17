.class final Ldd/a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a;->b(LHd/i;Ljava/lang/Iterable;Ldd/q;Z)Lwc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ljava/lang/Integer;",
        "Ldd/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ldd/q;

.field final synthetic q:[Ldd/e;


# direct methods
.method constructor <init>(Ldd/q;[Ldd/e;)V
    .locals 0

    iput-object p1, p0, Ldd/a$b;->m:Ldd/q;

    iput-object p2, p0, Ldd/a$b;->q:[Ldd/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ldd/e;
    .locals 2

    iget-object v0, p0, Ldd/a$b;->m:Ldd/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldd/q;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/e;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldd/a$b;->q:[Ldd/e;

    if-ltz p1, :cond_1

    invoke-static {v0}, Lic/j;->F([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object p1, Ldd/e;->e:Ldd/e$a;

    invoke-virtual {p1}, Ldd/e$a;->a()Ldd/e;

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

    invoke-virtual {p0, p1}, Ldd/a$b;->a(I)Ldd/e;

    move-result-object p1

    return-object p1
.end method
