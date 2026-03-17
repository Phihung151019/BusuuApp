.class public final Led/d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$a$b;->c(Lld/b;)Led/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Led/s$a;

.field final synthetic b:Led/s$a;

.field final synthetic c:Led/d$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Led/s$a;Led/d$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s$a;",
            "Led/d$a$b;",
            "Ljava/util/ArrayList<",
            "LNc/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led/d$a$b$a;->b:Led/s$a;

    iput-object p2, p0, Led/d$a$b$a;->c:Led/d$a$b;

    iput-object p3, p0, Led/d$a$b$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d$a$b$a;->a:Led/s$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Led/d$a$b$a;->b:Led/s$a;

    invoke-interface {v0}, Led/s$a;->a()V

    iget-object v0, p0, Led/d$a$b$a;->c:Led/d$a$b;

    invoke-static {v0}, Led/d$a$b;->f(Led/d$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lrd/a;

    iget-object v2, p0, Led/d$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/c;

    invoke-direct {v1, v2}, Lrd/a;-><init>(LNc/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lld/f;Lld/b;)Led/s$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/d$a$b$a;->a:Led/s$a;

    invoke-interface {v0, p1, p2}, Led/s$a;->b(Lld/f;Lld/b;)Led/s$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lld/f;Lld/b;Lld/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/d$a$b$a;->a:Led/s$a;

    invoke-interface {v0, p1, p2, p3}, Led/s$a;->c(Lld/f;Lld/b;Lld/f;)V

    return-void
.end method

.method public d(Lld/f;)Led/s$b;
    .locals 1

    iget-object v0, p0, Led/d$a$b$a;->a:Led/s$a;

    invoke-interface {v0, p1}, Led/s$a;->d(Lld/f;)Led/s$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lld/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Led/d$a$b$a;->a:Led/s$a;

    invoke-interface {v0, p1, p2}, Led/s$a;->e(Lld/f;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lld/f;Lrd/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/d$a$b$a;->a:Led/s$a;

    invoke-interface {v0, p1, p2}, Led/s$a;->f(Lld/f;Lrd/f;)V

    return-void
.end method
