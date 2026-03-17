.class final Led/a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->g(Lzd/y;Lgd/n;LDd/G;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/p<",
        "Led/a$a<",
        "+TA;+TC;>;",
        "Led/v;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final m:Led/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/a$b;

    invoke-direct {v0}, Led/a$b;-><init>()V

    sput-object v0, Led/a$b;->m:Led/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Led/a$a;Led/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a$a<",
            "+TA;+TC;>;",
            "Led/v;",
            ")TC;"
        }
    .end annotation

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Led/a$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Led/a$a;

    check-cast p2, Led/v;

    invoke-virtual {p0, p1, p2}, Led/a$b;->a(Led/a$a;Led/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
