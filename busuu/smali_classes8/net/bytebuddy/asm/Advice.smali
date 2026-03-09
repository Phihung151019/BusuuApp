.class public Lnet/bytebuddy/asm/Advice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/Implementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/Advice$e;,
        Lnet/bytebuddy/asm/Advice$m;,
        Lnet/bytebuddy/asm/Advice$j;,
        Lnet/bytebuddy/asm/Advice$h;,
        Lnet/bytebuddy/asm/Advice$d;,
        Lnet/bytebuddy/asm/Advice$l;,
        Lnet/bytebuddy/asm/Advice$i;,
        Lnet/bytebuddy/asm/Advice$b;,
        Lnet/bytebuddy/asm/Advice$c;,
        Lnet/bytebuddy/asm/Advice$k;,
        Lnet/bytebuddy/asm/Advice$g;,
        Lnet/bytebuddy/asm/Advice$f;,
        Lnet/bytebuddy/asm/Advice$PostProcessor;,
        Lnet/bytebuddy/asm/Advice$ArgumentHandler;,
        Lnet/bytebuddy/asm/Advice$OffsetMapping;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final a:Lu89$d;

.field public static final b:Lu89$d;

.field public static final c:Lu89$d;

.field public static final d:Lu89$d;

.field public static final e:Lu89$d;

.field public static final f:Lu89$d;

.field public static final g:Lu89$d;

.field public static final h:Lu89$d;

.field public static final i:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lnet/bytebuddy/asm/Advice$f;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    const-string v1, "skipOn"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    sput-object v1, Lnet/bytebuddy/asm/Advice;->a:Lu89$d;

    const-string v1, "prependLineNumber"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    sput-object v1, Lnet/bytebuddy/asm/Advice;->b:Lu89$d;

    const-string v1, "inline"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v2

    check-cast v2, Lw89;

    invoke-interface {v2}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu89$d;

    sput-object v2, Lnet/bytebuddy/asm/Advice;->c:Lu89$d;

    const-string v2, "suppress"

    invoke-static {v2}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/asm/Advice;->d:Lu89$d;

    const-class v0, Lnet/bytebuddy/asm/Advice$g;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    const-string v3, "repeatOn"

    invoke-static {v3}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v3

    check-cast v3, Lw89;

    invoke-interface {v3}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89$d;

    sput-object v3, Lnet/bytebuddy/asm/Advice;->e:Lu89$d;

    const-string v3, "onThrowable"

    invoke-static {v3}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v3

    check-cast v3, Lw89;

    invoke-interface {v3}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89$d;

    sput-object v3, Lnet/bytebuddy/asm/Advice;->f:Lu89$d;

    const-string v3, "backupArguments"

    invoke-static {v3}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v3

    check-cast v3, Lw89;

    invoke-interface {v3}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89$d;

    sput-object v3, Lnet/bytebuddy/asm/Advice;->g:Lu89$d;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    sput-object v1, Lnet/bytebuddy/asm/Advice;->h:Lu89$d;

    invoke-static {v2}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/asm/Advice;->i:Lu89$d;

    return-void
.end method

.method public static synthetic b()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/asm/Advice;->f:Lu89$d;

    return-object v0
.end method
