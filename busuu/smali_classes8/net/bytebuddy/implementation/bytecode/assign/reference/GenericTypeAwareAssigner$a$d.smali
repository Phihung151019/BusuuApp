.class public Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$d;
.super Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$e;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V

    return-void
.end method


# virtual methods
.method public e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$d;->e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
