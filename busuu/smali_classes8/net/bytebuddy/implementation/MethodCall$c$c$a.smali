.class public final enum Lnet/bytebuddy/implementation/MethodCall$c$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/MethodCall$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/MethodCall$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/MethodCall$c$c$a;",
        ">;",
        "Lnet/bytebuddy/implementation/MethodCall$c$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/bytebuddy/implementation/MethodCall$c$c$a;

.field public static final synthetic b:[Lnet/bytebuddy/implementation/MethodCall$c$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/MethodCall$c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/MethodCall$c$c$a;->a:Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    filled-new-array {v0}, [Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/MethodCall$c$c$a;->b:[Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall$c$c$a;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/MethodCall$c$c$a;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/MethodCall$c$c$a;->b:[Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/MethodCall$c$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    return-object v0
.end method


# virtual methods
.method public make(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/MethodCall$c;
    .locals 3

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall$c$c;

    invoke-direct {v0, p1}, Lnet/bytebuddy/implementation/MethodCall$c$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke super method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
