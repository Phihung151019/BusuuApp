.class public final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfl/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LBn/l;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcl/c;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcl/c;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcl/c;->c:Ljava/util/LinkedHashMap;

    new-instance v0, LBn/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBn/l;-><init>(I)V

    iput-object v0, p0, Lcl/c;->d:LBn/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl/c;->e:Z

    iput-boolean v0, p0, Lcl/c;->f:Z

    sget v0, Lzl/l;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lhl/v;LBm/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lhl/v<",
            "+TTBuilder;TTPlugin;>;",
            "LBm/l<",
            "-TTBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhl/v;->getKey()Lzl/a;

    move-result-object v0

    iget-object v1, p0, Lcl/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/l;

    invoke-interface {p1}, Lhl/v;->getKey()Lzl/a;

    move-result-object v2

    new-instance v3, LD/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p2}, LD/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lhl/v;->getKey()Lzl/a;

    move-result-object p2

    iget-object v0, p0, Lcl/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lhl/v;->getKey()Lzl/a;

    move-result-object p2

    new-instance v1, LIg/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, LIg/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
