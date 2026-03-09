.class public Lnet/bytebuddy/implementation/EqualsMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/Implementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/EqualsMethod$TypePropertyComparator;,
        Lnet/bytebuddy/implementation/EqualsMethod$NaturalOrderComparator;,
        Lnet/bytebuddy/implementation/EqualsMethod$b;,
        Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;,
        Lnet/bytebuddy/implementation/EqualsMethod$TypeCompatibilityCheck;,
        Lnet/bytebuddy/implementation/EqualsMethod$SuperClassCheck;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final a:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->A()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/implementation/EqualsMethod;->a:Lu89$d;

    return-void
.end method

.method public static synthetic b()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/EqualsMethod;->a:Lu89$d;

    return-object v0
.end method
