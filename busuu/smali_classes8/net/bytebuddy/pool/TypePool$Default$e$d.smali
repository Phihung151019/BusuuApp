.class public Lnet/bytebuddy/pool/TypePool$Default$e$d;
.super Ldec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
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

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lnet/bytebuddy/pool/TypePool$Default$e;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->h:Lnet/bytebuddy/pool/TypePool$Default$e;

    sget p1, Lt8a;->b:I

    invoke-direct {p0, p1}, Ldec;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Lbu;
    .locals 4

    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->h:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->g:Ljava/util/List;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object v3, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {v2, v3, p1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1, v1, v2}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object p2
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->h:Lnet/bytebuddy/pool/TypePool$Default$e;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$e;->s(Lnet/bytebuddy/pool/TypePool$Default$e;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$n;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->f:Ljava/util/Map;

    iget-object v6, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->g:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 2

    new-instance p4, Legg;

    invoke-direct {p4, p1}, Legg;-><init>(I)V

    invoke-virtual {p4}, Legg;->c()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$a$c;

    iget-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->f:Ljava/util/Map;

    invoke-direct {p1, p3, p2, p4}, Lnet/bytebuddy/pool/TypePool$Default$a$c;-><init>(Ljava/lang/String;Lcgg;Ljava/util/Map;)V

    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$d;->h:Lnet/bytebuddy/pool/TypePool$Default$e;

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object v1, p4, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {v0, v1, p3}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {p2, p4, p1, v0}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected type reference on record component: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Legg;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
