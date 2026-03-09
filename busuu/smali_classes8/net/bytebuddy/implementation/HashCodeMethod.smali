.class public Lnet/bytebuddy/implementation/HashCodeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/Implementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/HashCodeMethod$ValueTransformer;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final a:Lu89$d;

.field public static final b:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->E()Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    sput-object v1, Lnet/bytebuddy/implementation/HashCodeMethod;->a:Lu89$d;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    const-string v1, "getClass"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lnet/bytebuddy/matcher/m;->c0(I)Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/implementation/HashCodeMethod;->b:Lu89$d;

    return-void
.end method

.method public static synthetic b()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/HashCodeMethod;->a:Lu89$d;

    return-object v0
.end method

.method public static synthetic c()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/HashCodeMethod;->b:Lu89$d;

    return-object v0
.end method
