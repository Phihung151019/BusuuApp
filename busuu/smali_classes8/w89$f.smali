.class public Lw89$f;
.super Lw89$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw89$a<",
        "Lu89$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/List<",
            "+",
            "Lu89;",
            ">;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw89$a;-><init>()V

    iput-object p1, p0, Lw89$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p2, p0, Lw89$f;->b:Ljava/util/List;

    iput-object p3, p0, Lw89$f;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw89$f;->s(I)Lu89$e;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lu89$e;
    .locals 3

    new-instance v0, Lu89$i;

    iget-object v1, p0, Lw89$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v2, p0, Lw89$f;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu89;

    iget-object v2, p0, Lw89$f;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-direct {v0, v1, p1, v2}, Lu89$i;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lu89;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lw89$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
