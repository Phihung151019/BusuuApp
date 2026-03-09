.class public abstract Lnet/bytebuddy/matcher/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/matcher/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/matcher/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/matcher/l$a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TV;>(",
            "Lnet/bytebuddy/matcher/l<",
            "-TU;>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/l$a$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/bytebuddy/matcher/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/matcher/l$a$b;-><init>([Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public b(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TV;>(",
            "Lnet/bytebuddy/matcher/l<",
            "-TU;>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/l$a$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/bytebuddy/matcher/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/matcher/l$a$c;-><init>([Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method
