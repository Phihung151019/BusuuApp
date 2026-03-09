.class public final enum Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$d;
.implements Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;
.implements Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;
.implements Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Malformed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;",
        ">;",
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$d;",
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;",
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;",
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

.field public static final enum INSTANCE:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;->INSTANCE:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

    filled-new-array {v0}, [Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;->$VALUES:[Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

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

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;
    .locals 1

    const-class v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;
    .locals 1

    sget-object v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;->$VALUES:[Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

    invoke-virtual {v0}, [Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

    return-object v0
.end method


# virtual methods
.method public resolveExceptionTypes(Ljava/util/List;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lu89$d;)Lnet/bytebuddy/description/type/d$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;",
            "Lu89$d;",
            ")",
            "Lnet/bytebuddy/description/type/d$f;"
        }
    .end annotation

    new-instance p3, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a$a;

    invoke-direct {p3, p2, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)V

    return-object p3
.end method

.method public resolveFieldType(Ljava/lang/String;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lf15$c;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lf15$c;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;"
        }
    .end annotation

    new-instance p3, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;

    invoke-direct {p3, p2, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    return-object p3
.end method

.method public resolveInterfaceTypes(Ljava/util/List;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/d$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/description/type/d$f;"
        }
    .end annotation

    new-instance p3, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a$a;

    invoke-direct {p3, p2, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)V

    return-object p3
.end method

.method public resolveParameterTypes(Ljava/util/List;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lu89$d;)Lnet/bytebuddy/description/type/d$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;",
            "Lu89$d;",
            ")",
            "Lnet/bytebuddy/description/type/d$f;"
        }
    .end annotation

    new-instance p3, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a$a;

    invoke-direct {p3, p2, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)V

    return-object p3
.end method

.method public resolveRecordType(Ljava/lang/String;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lnet/bytebuddy/description/type/b$c;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lnet/bytebuddy/description/type/b$c;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;"
        }
    .end annotation

    new-instance p3, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;

    invoke-direct {p3, p2, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    return-object p3
.end method

.method public resolveReturnType(Ljava/lang/String;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lu89$d;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lu89$d;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;"
        }
    .end annotation

    new-instance p3, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;

    invoke-direct {p3, p2, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    return-object p3
.end method

.method public resolveSuperClass(Ljava/lang/String;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;"
        }
    .end annotation

    new-instance p3, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;

    invoke-direct {p3, p2, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    return-object p3
.end method

.method public resolveTypeVariables(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/TypeVariableSource;Ljava/util/Map;Ljava/util/Map;)Lnet/bytebuddy/description/type/d$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/description/TypeVariableSource;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;>;)",
            "Lnet/bytebuddy/description/type/d$f;"
        }
    .end annotation

    new-instance p1, Ljava/lang/reflect/GenericSignatureFormatError;

    invoke-direct {p1}, Ljava/lang/reflect/GenericSignatureFormatError;-><init>()V

    throw p1
.end method
