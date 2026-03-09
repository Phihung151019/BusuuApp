.class public Lnet/bytebuddy/matcher/ModifierMatcher;
.super Lnet/bytebuddy/matcher/l$a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/matcher/ModifierMatcher$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnet/bytebuddy/description/a;",
        ">",
        "Lnet/bytebuddy/matcher/l$a$d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/matcher/l$a$d;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/matcher/ModifierMatcher;->a:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    return-void
.end method

.method public static f(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/a;",
            ">(",
            "Lnet/bytebuddy/matcher/ModifierMatcher$Mode;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->b()Lnet/bytebuddy/matcher/ModifierMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/bytebuddy/description/a;

    invoke-virtual {p0, p1}, Lnet/bytebuddy/matcher/ModifierMatcher;->e(Lnet/bytebuddy/description/a;)Z

    move-result p1

    return p1
.end method

.method public e(Lnet/bytebuddy/description/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/matcher/ModifierMatcher;->a:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-virtual {v0}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->c()I

    move-result v0

    invoke-interface {p1}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/matcher/l$a$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/matcher/ModifierMatcher;->a:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    check-cast p1, Lnet/bytebuddy/matcher/ModifierMatcher;

    iget-object p1, p1, Lnet/bytebuddy/matcher/ModifierMatcher;->a:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/matcher/l$a$d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/matcher/ModifierMatcher;->a:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/matcher/ModifierMatcher;->a:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-virtual {v0}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
