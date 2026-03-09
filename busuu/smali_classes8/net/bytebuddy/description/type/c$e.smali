.class public Lnet/bytebuddy/description/type/c$e;
.super Lnet/bytebuddy/description/type/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/description/type/c$a<",
        "Lnet/bytebuddy/description/type/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/b$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/c$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/c$e;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/description/type/c$e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/c$e;->s(I)Lnet/bytebuddy/description/type/b$c;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lnet/bytebuddy/description/type/b$c;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/b$d;

    iget-object v1, p0, Lnet/bytebuddy/description/type/c$e;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lnet/bytebuddy/description/type/c$e;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/b$e;

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/description/type/b$d;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/b$e;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/c$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
