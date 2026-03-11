.class Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;
.super Ljava/lang/Object;
.source "ParameterExtractor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameters(Ljava/lang/reflect/Executable;)[Ljava/lang/reflect/Parameter;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p1

    return-object p1
.end method
