.class public final LQ6/a$a;
.super Lkotlin/jvm/internal/p;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/a;->h(Ll7/A;LS6/n;Lp7/G;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LQ6/d<",
        "+TA;+TC;>;",
        "LQ6/w;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final e:LQ6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ6/a$a;

    invoke-direct {v0}, LQ6/a$a;-><init>()V

    sput-object v0, LQ6/a$a;->e:LQ6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ6/d;LQ6/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/d<",
            "+TA;+TC;>;",
            "LQ6/w;",
            ")TC;"
        }
    .end annotation

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ6/d;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ6/d;

    check-cast p2, LQ6/w;

    invoke-virtual {p0, p1, p2}, LQ6/a$a;->a(LQ6/d;LQ6/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
