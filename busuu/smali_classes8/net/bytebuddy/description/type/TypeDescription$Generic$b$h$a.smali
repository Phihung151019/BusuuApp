.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;
.super Lnet/bytebuddy/description/type/d$f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription$Generic$b;

.field public final b:Lnet/bytebuddy/description/type/d$f;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;Lnet/bytebuddy/description/type/d$f;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/d$f$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic$b;

    iput-object p2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;->b:Lnet/bytebuddy/description/type/d$f;

    return-void
.end method

.method public static t(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;)Lnet/bytebuddy/description/type/d$f;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;Lnet/bytebuddy/description/type/d$f;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;->s(I)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$b;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic$b;

    iget-object v2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;->b:Lnet/bytebuddy/description/type/d$f;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-direct {v0, v1, p1, v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$b;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;ILnet/bytebuddy/description/type/TypeDescription$Generic;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;->b:Lnet/bytebuddy/description/type/d$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
