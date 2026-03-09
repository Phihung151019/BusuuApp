.class public final enum Lnet/bytebuddy/build/EntryPoint$Default$c;
.super Lnet/bytebuddy/build/EntryPoint$Default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/build/EntryPoint$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/build/EntryPoint$Default;-><init>(Ljava/lang/String;ILhh4;)V

    return-void
.end method


# virtual methods
.method public byteBuddy(Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/ByteBuddy;
    .locals 1

    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    invoke-direct {v0, p1}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;)V

    sget-object p1, Lnet/bytebuddy/implementation/Implementation$Context$Disabled$Factory;->INSTANCE:Lnet/bytebuddy/implementation/Implementation$Context$Disabled$Factory;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/ByteBuddy;->r(Lnet/bytebuddy/implementation/Implementation$Context$b;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lx89;)Lnet/bytebuddy/dynamic/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/ByteBuddy;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            "Lx89;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lnet/bytebuddy/ByteBuddy;->i(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p2

    invoke-static {p1}, Lnet/bytebuddy/matcher/m;->w(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-interface {p2, p1}, Lnet/bytebuddy/dynamic/a$a;->r(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method
