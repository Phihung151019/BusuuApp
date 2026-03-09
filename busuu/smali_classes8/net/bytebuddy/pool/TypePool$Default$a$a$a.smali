.class public abstract Lnet/bytebuddy/pool/TypePool$Default$a$a$a;
.super Lnet/bytebuddy/pool/TypePool$Default$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$a$a$a$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcgg;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/bytebuddy/pool/TypePool$Default$a$a;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcgg;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$a$a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$a$a$a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$a$a$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$a$a$a;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;"
        }
    .end annotation
.end method
