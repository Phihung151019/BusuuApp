.class abstract Led/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Led/d$a;->a:Led/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lld/f;Lld/b;)Led/s$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Led/d$a;->a:Led/d;

    sget-object v2, LMc/b0;->a:LMc/b0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Led/d;->w(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Led/d$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Led/d$a$a;-><init>(Led/s$a;Led/d$a;Lld/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public c(Lld/f;Lld/b;Lld/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/j;

    invoke-direct {v0, p2, p3}, Lrd/j;-><init>(Lld/b;Lld/f;)V

    invoke-virtual {p0, p1, v0}, Led/d$a;->h(Lld/f;Lrd/g;)V

    return-void
.end method

.method public d(Lld/f;)Led/s$b;
    .locals 2

    new-instance v0, Led/d$a$b;

    iget-object v1, p0, Led/d$a;->a:Led/d;

    invoke-direct {v0, v1, p1, p0}, Led/d$a$b;-><init>(Led/d;Lld/f;Led/d$a;)V

    return-object v0
.end method

.method public e(Lld/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Led/d$a;->a:Led/d;

    invoke-static {v0, p1, p2}, Led/d;->I(Led/d;Lld/f;Ljava/lang/Object;)Lrd/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Led/d$a;->h(Lld/f;Lrd/g;)V

    return-void
.end method

.method public f(Lld/f;Lrd/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/q;

    invoke-direct {v0, p2}, Lrd/q;-><init>(Lrd/f;)V

    invoke-virtual {p0, p1, v0}, Led/d$a;->h(Lld/f;Lrd/g;)V

    return-void
.end method

.method public abstract g(Lld/f;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/ArrayList<",
            "Lrd/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lld/f;Lrd/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Lrd/g<",
            "*>;)V"
        }
    .end annotation
.end method
