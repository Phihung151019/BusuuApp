.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;
.super Ljb1$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000c\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;",
        "Ljb1$a;",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "",
        "annotations",
        "Lkrc;",
        "retrofit",
        "Ljb1;",
        "get",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkrc;)Ljb1;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljb1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkrc;)Ljb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkrc;",
            ")",
            "Ljb1<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lib1;

    invoke-static {p1}, Ljb1$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljb1$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ljb1$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Ljb1$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;

    const-string p3, "successBodyType"

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as NetworkResponse<Foo> or NetworkResponse<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "return type must be parameterized as Call<NetworkResponse<<Foo>>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
