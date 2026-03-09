.class public final Lo31;
.super Lvm2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo31$d;,
        Lo31$a;,
        Lo31$c;,
        Lo31$b;,
        Lo31$e;,
        Lo31$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvm2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lkrc;)Lvm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkrc;",
            ")",
            "Lvm2<",
            "*",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    const-class p2, Lokhttp3/m;

    invoke-static {p1}, Lz4h;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo31$b;->a:Lo31$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkrc;)Lvm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkrc;",
            ")",
            "Lvm2<",
            "Lokhttp3/o;",
            "*>;"
        }
    .end annotation

    const-class p3, Lokhttp3/o;

    if-ne p1, p3, :cond_1

    const-class p1, Ltwe;

    invoke-static {p2, p1}, Lz4h;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo31$c;->a:Lo31$c;

    return-object p1

    :cond_0
    sget-object p1, Lo31$a;->a:Lo31$a;

    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lo31$f;->a:Lo31$f;

    return-object p1

    :cond_2
    invoke-static {p1}, Lz4h;->m(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo31$e;->a:Lo31$e;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
