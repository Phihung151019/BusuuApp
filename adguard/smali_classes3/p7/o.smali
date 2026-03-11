.class public final Lp7/o;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements Lp7/c0;


# static fields
.field public static final a:Lp7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/o;

    invoke-direct {v0}, Lp7/o;-><init>()V

    sput-object v0, Lp7/o;->a:Lp7/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz6/g;Lp7/h0;Ly6/m;)Lp7/d0;
    .locals 0

    const-string p2, "annotations"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz6/g;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p1}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lp7/d0;->g:Lp7/d0$a;

    new-instance p3, Lp7/j;

    invoke-direct {p3, p1}, Lp7/j;-><init>(Lz6/g;)V

    invoke-static {p3}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp7/d0$a;->h(Ljava/util/List;)Lp7/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
