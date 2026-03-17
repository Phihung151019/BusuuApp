.class public final Lzd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/h;


# instance fields
.field private final a:Lid/c;

.field private final b:Lid/a;

.field private final c:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lld/b;",
            "LMc/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/b;",
            "Lgd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/m;Lid/c;Lid/a;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/m;",
            "Lid/c;",
            "Lid/a;",
            "Lwc/l<",
            "-",
            "Lld/b;",
            "+",
            "LMc/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzd/x;->a:Lid/c;

    iput-object p3, p0, Lzd/x;->b:Lid/a;

    iput-object p4, p0, Lzd/x;->c:Lwc/l;

    invoke-virtual {p1}, Lgd/m;->D()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lic/N;->e(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, LCc/h;->b(II)I

    move-result p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lgd/c;

    iget-object v0, p0, Lzd/x;->a:Lid/c;

    invoke-virtual {p4}, Lgd/c;->z0()I

    move-result p4

    invoke-static {v0, p4}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lzd/x;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lld/b;)Lzd/g;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lzd/g;

    iget-object v2, p0, Lzd/x;->a:Lid/c;

    iget-object v3, p0, Lzd/x;->b:Lid/a;

    iget-object v4, p0, Lzd/x;->c:Lwc/l;

    invoke-interface {v4, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/b0;

    invoke-direct {v1, v2, v0, v3, p1}, Lzd/g;-><init>(Lid/c;Lgd/c;Lid/a;LMc/b0;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lld/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzd/x;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
