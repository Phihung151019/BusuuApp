.class public abstract Lnet/bytebuddy/dynamic/i$b$a$a;
.super Lnet/bytebuddy/dynamic/i$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/i$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/i$b$a<",
        "TX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/i$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lnet/bytebuddy/dynamic/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/i<",
            "TX;>;"
        }
    .end annotation
.end method

.method public d(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")",
            "Lnet/bytebuddy/dynamic/i$b<",
            "TX;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/i$b$a$a;->a()Lnet/bytebuddy/dynamic/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/i;->d(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/i$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/Implementation;",
            ")",
            "Lnet/bytebuddy/dynamic/j<",
            "TX;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/i$b$a$a;->a()Lnet/bytebuddy/dynamic/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    return-object p1
.end method
