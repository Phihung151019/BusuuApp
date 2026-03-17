.class public final Led/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$a;->d(Lld/f;)Led/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Led/d;

.field final synthetic c:Lld/f;

.field final synthetic d:Led/d$a;


# direct methods
.method constructor <init>(Led/d;Lld/f;Led/d$a;)V
    .locals 0

    iput-object p1, p0, Led/d$a$b;->b:Led/d;

    iput-object p2, p0, Led/d$a$b;->c:Lld/f;

    iput-object p3, p0, Led/d$a$b;->d:Led/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Led/d$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Led/d$a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Led/d$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Led/d$a$b;->d:Led/d$a;

    iget-object v1, p0, Led/d$a$b;->c:Lld/f;

    iget-object v2, p0, Led/d$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Led/d$a;->g(Lld/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lrd/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/d$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lrd/q;

    invoke-direct {v1, p1}, Lrd/q;-><init>(Lrd/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lld/b;)Led/s$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Led/d$a$b;->b:Led/d;

    sget-object v2, LMc/b0;->a:LMc/b0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Led/d;->w(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Led/d$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Led/d$a$b$a;-><init>(Led/s$a;Led/d$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Led/d$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Led/d$a$b;->b:Led/d;

    iget-object v2, p0, Led/d$a$b;->c:Lld/f;

    invoke-static {v1, v2, p1}, Led/d;->I(Led/d;Lld/f;Ljava/lang/Object;)Lrd/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lld/b;Lld/f;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/d$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lrd/j;

    invoke-direct {v1, p1, p2}, Lrd/j;-><init>(Lld/b;Lld/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
