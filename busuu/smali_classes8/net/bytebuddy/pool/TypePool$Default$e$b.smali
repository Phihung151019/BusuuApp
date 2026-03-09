.class public Lnet/bytebuddy/pool/TypePool$Default$e$b;
.super Ll15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lnet/bytebuddy/pool/TypePool$Default$e;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->i:Lnet/bytebuddy/pool/TypePool$Default$e;

    sget p1, Lt8a;->b:I

    invoke-direct {p0, p1}, Ll15;-><init>(I)V

    iput p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->c:I

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lbu;
    .locals 4

    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->i:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->h:Ljava/util/List;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object v3, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {v2, v3, p1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1, v1, v2}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object p2
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->i:Lnet/bytebuddy/pool/TypePool$Default$e;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$e;->q(Lnet/bytebuddy/pool/TypePool$Default$e;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->d:Ljava/lang/String;

    iget v3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->c:I

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->g:Ljava/util/Map;

    iget-object v7, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->h:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 2

    new-instance p4, Legg;

    invoke-direct {p4, p1}, Legg;-><init>(I)V

    invoke-virtual {p4}, Legg;->c()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$a$c;

    iget-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->g:Ljava/util/Map;

    invoke-direct {p1, p3, p2, p4}, Lnet/bytebuddy/pool/TypePool$Default$a$c;-><init>(Ljava/lang/String;Lcgg;Ljava/util/Map;)V

    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$b;->i:Lnet/bytebuddy/pool/TypePool$Default$e;

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object v1, p4, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {v0, v1, p3}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {p2, p4, p1, v0}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected type reference on field: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Legg;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
