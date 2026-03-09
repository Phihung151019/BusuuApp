.class public Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy$b;
.super Ljp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final I:Lnet/bytebuddy/pool/TypePool;


# direct methods
.method public constructor <init>(ILnet/bytebuddy/pool/TypePool;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp1;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy$b;->I:Lnet/bytebuddy/pool/TypePool;

    return-void
.end method

.method public constructor <init>(Lap1;ILnet/bytebuddy/pool/TypePool;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp1;-><init>(Lap1;I)V

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy$b;->I:Lnet/bytebuddy/pool/TypePool;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy$b;->I:Lnet/bytebuddy/pool/TypePool;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy$b;->I:Lnet/bytebuddy/pool/TypePool;

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    invoke-interface {p1, p2}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {p1, p2}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
