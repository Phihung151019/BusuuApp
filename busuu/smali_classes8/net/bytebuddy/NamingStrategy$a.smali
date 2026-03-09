.class public abstract Lnet/bytebuddy/NamingStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/NamingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/NamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/NamingStrategy$a;->b(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/String;
.end method
