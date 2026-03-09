.class public Lnet/bytebuddy/description/type/c$c;
.super Lnet/bytebuddy/description/type/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lnet/bytebuddy/description/type/b;",
        ">",
        "Lnet/bytebuddy/description/type/c$a<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/c$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/c$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/c$c;->s(I)Lnet/bytebuddy/description/type/b;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lnet/bytebuddy/description/type/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/type/c$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/b;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/c$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
