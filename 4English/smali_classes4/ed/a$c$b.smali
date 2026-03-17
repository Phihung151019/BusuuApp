.class public Led/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Led/v;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field final synthetic c:Led/a$c;


# direct methods
.method public constructor <init>(Led/a$c;Led/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/v;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/a$c$b;->c:Led/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led/a$c$b;->a:Led/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Led/a$c$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Led/a$c$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Led/a$c$b;->c:Led/a$c;

    iget-object v0, v0, Led/a$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Led/a$c$b;->a:Led/v;

    iget-object v2, p0, Led/a$c$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lld/b;LMc/b0;)Led/s$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a$c$b;->c:Led/a$c;

    iget-object v0, v0, Led/a$c;->a:Led/a;

    iget-object v1, p0, Led/a$c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Led/b;->x(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Led/v;
    .locals 1

    iget-object v0, p0, Led/a$c$b;->a:Led/v;

    return-object v0
.end method
