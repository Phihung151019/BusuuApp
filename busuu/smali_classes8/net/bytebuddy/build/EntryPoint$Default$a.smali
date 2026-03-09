.class public final enum Lnet/bytebuddy/build/EntryPoint$Default$a;
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

    return-object v0
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

    invoke-virtual {p2, p1, p3, p4}, Lnet/bytebuddy/ByteBuddy;->f(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;Lx89;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method
