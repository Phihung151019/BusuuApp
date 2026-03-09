.class public final enum Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$a;
.super Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;-><init>(Ljava/lang/String;IIILva;)V

    return-void
.end method


# virtual methods
.method public a(La99;)V
    .locals 14

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, La99;->m(I)V

    const/16 v0, 0x36

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, La99;->I(II)V

    const-string v6, "()Ljava/util/List;"

    const/4 v7, 0x0

    const/16 v3, 0xb8

    const-string v4, "java/util/Collections"

    const-string v5, "emptyList"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v2

    const/4 p1, 0x7

    const/16 v0, 0x3a

    invoke-virtual {v8, v0, p1}, La99;->I(II)V

    const-string v12, "()Ljava/util/List;"

    const/4 v13, 0x0

    const/16 v9, 0xb8

    const-string v10, "java/util/Collections"

    const-string v11, "emptyList"

    invoke-virtual/range {v8 .. v13}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0x8

    invoke-virtual {v8, v0, p1}, La99;->I(II)V

    sget-object p1, Lm8a;->b:Ljava/lang/Integer;

    const-string v0, "java/util/List"

    filled-new-array {p1, v0, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-virtual/range {v8 .. v13}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method
