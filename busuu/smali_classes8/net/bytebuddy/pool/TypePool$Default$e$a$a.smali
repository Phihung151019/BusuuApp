.class public Lnet/bytebuddy/pool/TypePool$Default$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$Default$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnet/bytebuddy/pool/TypePool$Default$e$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->d:Lnet/bytebuddy/pool/TypePool$Default$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 7

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->d:Lnet/bytebuddy/pool/TypePool$Default$e$a;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$e$a;->f(Lnet/bytebuddy/pool/TypePool$Default$e$a;)Lnet/bytebuddy/pool/TypePool$Default$a;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->b:Ljava/lang/String;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->d:Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v3, v3, Lnet/bytebuddy/pool/TypePool$Default$e$a;->e:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v3, v3, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    new-instance v4, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;

    iget-object v5, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;->c:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;-><init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;Lnet/bytebuddy/pool/TypePool$a;)V

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/pool/TypePool$Default$a;->a(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue;)V

    return-void
.end method
