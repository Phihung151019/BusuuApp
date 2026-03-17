.class public final Led/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->E(Led/s;)Led/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$c$a;,
        Led/a$c$b;
    }
.end annotation


# instance fields
.field final synthetic a:Led/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Led/v;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Led/s;

.field final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Led/v;",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Led/v;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Led/a;Ljava/util/HashMap;Led/s;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Led/v;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Led/s;",
            "Ljava/util/HashMap<",
            "Led/v;",
            "TC;>;",
            "Ljava/util/HashMap<",
            "Led/v;",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Led/a$c;->a:Led/a;

    iput-object p2, p0, Led/a$c;->b:Ljava/util/HashMap;

    iput-object p3, p0, Led/a$c;->c:Led/s;

    iput-object p4, p0, Led/a$c;->d:Ljava/util/HashMap;

    iput-object p5, p0, Led/a$c;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld/f;Ljava/lang/String;Ljava/lang/Object;)Led/s$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/v;->b:Led/v$a;

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Led/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Led/v;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v0, p0, Led/a$c;->a:Led/a;

    invoke-virtual {v0, p2, p3}, Led/a;->F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Led/a$c;->e:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Led/a$c$b;

    invoke-direct {p2, p0, p1}, Led/a$c$b;-><init>(Led/a$c;Led/v;)V

    return-object p2
.end method

.method public b(Lld/f;Ljava/lang/String;)Led/s$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Led/a$c$a;

    sget-object v1, Led/v;->b:Led/v$a;

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Led/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Led/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Led/a$c$a;-><init>(Led/a$c;Led/v;)V

    return-object v0
.end method
