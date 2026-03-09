.class public Lnet/bytebuddy/dynamic/scaffold/FieldLocator$ForTopLevelType;
.super Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/FieldLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForTopLevelType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/FieldLocator$ForTopLevelType$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/matcher/l;)Lh15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lf15;",
            ">;)",
            "Lh15<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v0

    invoke-interface {v0, p1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object p1

    check-cast p1, Lh15;

    return-object p1
.end method
