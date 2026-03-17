.class final LMe/o;
.super LMe/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/o$a;
    }
.end annotation


# static fields
.field static final a:LMe/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMe/o;

    invoke-direct {v0}, LMe/o;-><init>()V

    sput-object v0, LMe/o;->a:LMe/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMe/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;
    .locals 2
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

    invoke-static {p1}, LMe/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LMe/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LMe/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMe/f;

    move-result-object p1

    new-instance p2, LMe/o$a;

    invoke-direct {p2, p1}, LMe/o$a;-><init>(LMe/f;)V

    return-object p2
.end method
