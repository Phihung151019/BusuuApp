.class public final LQ6/b$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LQ6/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll7/A;ZZLjava/lang/Boolean;ZLQ6/r;LW6/e;)LQ6/t;
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Ll7/A$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ll7/A$a;

    invoke-virtual {p2}, Ll7/A$a;->g()LS6/c$c;

    move-result-object v1

    sget-object v2, LS6/c$c;->INTERFACE:LS6/c$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Ll7/A$a;->e()LX6/b;

    move-result-object p1

    const-string p2, "DefaultImpls"

    invoke-static {p2}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LX6/b;->d(LX6/f;)LX6/b;

    move-result-object p1

    const-string p2, "createNestedClassId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p1, p7}, LQ6/s;->b(LQ6/r;LX6/b;LW6/e;)LQ6/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Ll7/A$b;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ll7/A;->c()Ly6/b0;

    move-result-object p2

    instance-of p4, p2, LQ6/n;

    if-eqz p4, :cond_1

    check-cast p2, LQ6/n;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LQ6/n;->f()Lg7/d;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, LX6/c;

    invoke-virtual {p2}, Lg7/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string p2, "getInternalName(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LC7/o;->A(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object p1

    const-string p2, "topLevel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p1, p7}, LQ6/s;->b(LQ6/r;LX6/b;LW6/e;)LQ6/t;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_8

    instance-of p2, p1, Ll7/A$a;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ll7/A$a;

    invoke-virtual {p2}, Ll7/A$a;->g()LS6/c$c;

    move-result-object p3

    sget-object p4, LS6/c$c;->COMPANION_OBJECT:LS6/c$c;

    if-ne p3, p4, :cond_8

    invoke-virtual {p2}, Ll7/A$a;->h()Ll7/A$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ll7/A$a;->g()LS6/c$c;

    move-result-object p3

    sget-object p4, LS6/c$c;->CLASS:LS6/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Ll7/A$a;->g()LS6/c$c;

    move-result-object p3

    sget-object p4, LS6/c$c;->ENUM_CLASS:LS6/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_8

    invoke-virtual {p2}, Ll7/A$a;->g()LS6/c$c;

    move-result-object p3

    sget-object p4, LS6/c$c;->INTERFACE:LS6/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Ll7/A$a;->g()LS6/c$c;

    move-result-object p3

    sget-object p4, LS6/c$c;->ANNOTATION_CLASS:LS6/c$c;

    if-ne p3, p4, :cond_8

    :cond_5
    invoke-virtual {p2}, Ll7/A;->c()Ly6/b0;

    move-result-object p1

    instance-of p2, p1, LQ6/v;

    if-eqz p2, :cond_6

    check-cast p1, LQ6/v;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LQ6/v;->d()LQ6/t;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    instance-of p2, p1, Ll7/A$b;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ll7/A;->c()Ly6/b0;

    move-result-object p2

    instance-of p2, p2, LQ6/n;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ll7/A;->c()Ly6/b0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQ6/n;

    invoke-virtual {p1}, LQ6/n;->g()LQ6/t;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, LQ6/n;->d()LX6/b;

    move-result-object p1

    invoke-static {p6, p1, p7}, LQ6/s;->b(LQ6/r;LX6/b;LW6/e;)LQ6/t;

    move-result-object p2

    :cond_9
    return-object p2

    :cond_a
    return-object v0
.end method
