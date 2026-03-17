.class public final Led/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$a;->b(Lld/f;Lld/b;)Led/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Led/s$a;

.field final synthetic b:Led/s$a;

.field final synthetic c:Led/d$a;

.field final synthetic d:Lld/f;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Led/s$a;Led/d$a;Lld/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s$a;",
            "Led/d$a;",
            "Lld/f;",
            "Ljava/util/ArrayList<",
            "LNc/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led/d$a$a;->b:Led/s$a;

    iput-object p2, p0, Led/d$a$a;->c:Led/d$a;

    iput-object p3, p0, Led/d$a$a;->d:Lld/f;

    iput-object p4, p0, Led/d$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d$a$a;->a:Led/s$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Led/d$a$a;->b:Led/s$a;

    invoke-interface {v0}, Led/s$a;->a()V

    iget-object v0, p0, Led/d$a$a;->c:Led/d$a;

    iget-object v1, p0, Led/d$a$a;->d:Lld/f;

    new-instance v2, Lrd/a;

    iget-object v3, p0, Led/d$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNc/c;

    invoke-direct {v2, v3}, Lrd/a;-><init>(LNc/c;)V

    invoke-virtual {v0, v1, v2}, Led/d$a;->h(Lld/f;Lrd/g;)V

    return-void
.end method

.method public b(Lld/f;Lld/b;)Led/s$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/d$a$a;->a:Led/s$a;

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

    iget-object v0, p0, Led/d$a$a;->a:Led/s$a;

    invoke-interface {v0, p1, p2, p3}, Led/s$a;->c(Lld/f;Lld/b;Lld/f;)V

    return-void
.end method

.method public d(Lld/f;)Led/s$b;
    .locals 1

    iget-object v0, p0, Led/d$a$a;->a:Led/s$a;

    invoke-interface {v0, p1}, Led/s$a;->d(Lld/f;)Led/s$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lld/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Led/d$a$a;->a:Led/s$a;

    invoke-interface {v0, p1, p2}, Led/s$a;->e(Lld/f;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lld/f;Lrd/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/d$a$a;->a:Led/s$a;

    invoke-interface {v0, p1, p2}, Led/s$a;->f(Lld/f;Lrd/f;)V

    return-void
.end method
