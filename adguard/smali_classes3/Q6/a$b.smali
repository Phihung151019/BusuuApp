.class public final LQ6/a$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements LQ6/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/a;->E(LQ6/t;)LQ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/a$b$a;,
        LQ6/a$b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:LQ6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ6/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LQ6/w;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ6/t;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LQ6/w;",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LQ6/w;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/a;Ljava/util/HashMap;LQ6/t;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "LQ6/w;",
            "Ljava/util/List<",
            "TA;>;>;",
            "LQ6/t;",
            "Ljava/util/HashMap<",
            "LQ6/w;",
            "TC;>;",
            "Ljava/util/HashMap<",
            "LQ6/w;",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQ6/a$b;->a:LQ6/a;

    iput-object p2, p0, LQ6/a$b;->b:Ljava/util/HashMap;

    iput-object p3, p0, LQ6/a$b;->c:LQ6/t;

    iput-object p4, p0, LQ6/a$b;->d:Ljava/util/HashMap;

    iput-object p5, p0, LQ6/a$b;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/f;Ljava/lang/String;)LQ6/t$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ6/a$b$a;

    sget-object v1, LQ6/w;->b:LQ6/w$a;

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "asString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LQ6/w$a;->d(Ljava/lang/String;Ljava/lang/String;)LQ6/w;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LQ6/a$b$a;-><init>(LQ6/a$b;LQ6/w;)V

    return-object v0
.end method

.method public b(LX6/f;Ljava/lang/String;Ljava/lang/Object;)LQ6/t$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/w;->b:LQ6/w$a;

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LQ6/w$a;->a(Ljava/lang/String;Ljava/lang/String;)LQ6/w;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v0, p0, LQ6/a$b;->a:LQ6/a;

    invoke-virtual {v0, p2, p3}, LQ6/a;->F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, LQ6/a$b;->e:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, LQ6/a$b$b;

    invoke-direct {p2, p0, p1}, LQ6/a$b$b;-><init>(LQ6/a$b;LQ6/w;)V

    return-object p2
.end method
