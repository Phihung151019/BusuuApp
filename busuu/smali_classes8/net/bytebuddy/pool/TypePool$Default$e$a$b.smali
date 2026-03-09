.class public Lnet/bytebuddy/pool/TypePool$Default$e$a$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnet/bytebuddy/pool/TypePool$b$b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnet/bytebuddy/pool/TypePool$Default$e$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e$a;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$b$b;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->d:Lnet/bytebuddy/pool/TypePool$Default$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->b:Lnet/bytebuddy/pool/TypePool$b$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e$a;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$b$b;Lnet/bytebuddy/pool/TypePool$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e$a;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$b$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;)V"
        }
    .end annotation

    iget-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onComplete()V
    .locals 7

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->d:Lnet/bytebuddy/pool/TypePool$Default$e$a;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$e$a;->f(Lnet/bytebuddy/pool/TypePool$Default$e$a;)Lnet/bytebuddy/pool/TypePool$Default$a;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->a:Ljava/lang/String;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->d:Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v3, v3, Lnet/bytebuddy/pool/TypePool$Default$e$a;->e:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v3, v3, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->b:Lnet/bytebuddy/pool/TypePool$b$b;

    iget-object v5, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;-><init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$b$b;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$a;)V

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/pool/TypePool$Default$a;->a(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue;)V

    return-void
.end method
