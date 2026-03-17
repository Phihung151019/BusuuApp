.class public final Led/a$c$a;
.super Led/a$c$b;
.source "SourceFile"

# interfaces
.implements Led/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Led/a$c;


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

    iput-object p1, p0, Led/a$c$a;->d:Led/a$c;

    invoke-direct {p0, p1, p2}, Led/a$c$b;-><init>(Led/a$c;Led/v;)V

    return-void
.end method


# virtual methods
.method public b(ILld/b;LMc/b0;)Led/s$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/v;->b:Led/v$a;

    invoke-virtual {p0}, Led/a$c$b;->d()Led/v;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Led/v$a;->e(Led/v;I)Led/v;

    move-result-object p1

    iget-object v0, p0, Led/a$c$a;->d:Led/a$c;

    iget-object v0, v0, Led/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Led/a$c$a;->d:Led/a$c;

    iget-object v1, v1, Led/a$c;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Led/a$c$a;->d:Led/a$c;

    iget-object p1, p1, Led/a$c;->a:Led/a;

    invoke-virtual {p1, p2, p3, v0}, Led/b;->x(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;

    move-result-object p1

    return-object p1
.end method
