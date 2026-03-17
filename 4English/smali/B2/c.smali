.class public final LB2/c;
.super LMe/f$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\u0014\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LB2/c;",
        "LMe/f$a;",
        "jacksonFactory",
        "gsonFactory",
        "<init>",
        "(LMe/f$a;LMe/f$a;)V",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "LMe/u;",
        "retrofit",
        "LMe/f;",
        "Lokhttp3/ResponseBody;",
        "d",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;",
        "parameterAnnotations",
        "methodAnnotations",
        "Lokhttp3/RequestBody;",
        "c",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;",
        "a",
        "LMe/f$a;",
        "getJacksonFactory",
        "()LMe/f$a;",
        "b",
        "getGsonFactory",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LMe/f$a;

.field private final b:LMe/f$a;


# direct methods
.method public constructor <init>(LMe/f$a;LMe/f$a;)V
    .locals 1

    const-string v0, "jacksonFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMe/f$a;-><init>()V

    iput-object p1, p0, LB2/c;->a:LMe/f$a;

    iput-object p2, p0, LB2/c;->b:LMe/f$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LMe/u;",
            ")",
            "LMe/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, LB2/b;

    if-eqz v3, :cond_0

    iget-object v0, p0, LB2/c;->a:LMe/f$a;

    invoke-virtual {v0, p1, p2, p3, p4}, LMe/f$a;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v2, v2, LB2/a;

    if-eqz v2, :cond_1

    iget-object v0, p0, LB2/c;->b:LMe/f$a;

    invoke-virtual {v0, p1, p2, p3, p4}, LMe/f$a;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LMe/u;",
            ")",
            "LMe/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, LB2/b;

    if-eqz v3, :cond_0

    iget-object v0, p0, LB2/c;->a:LMe/f$a;

    invoke-virtual {v0, p1, p2, p3}, LMe/f$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v2, v2, LB2/a;

    if-eqz v2, :cond_1

    iget-object v0, p0, LB2/c;->b:LMe/f$a;

    invoke-virtual {v0, p1, p2, p3}, LMe/f$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
