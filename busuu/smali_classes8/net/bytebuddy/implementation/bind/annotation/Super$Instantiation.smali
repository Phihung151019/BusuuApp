.class public abstract enum Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bind/annotation/Super;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Instantiation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

.field public static final enum CONSTRUCTOR:Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

.field public static final enum UNSAFE:Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

.field public static final a:Lu89$d;

.field public static final b:Lu89$d;

.field public static final c:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation$a;

    const-string v1, "CONSTRUCTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->CONSTRUCTOR:Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

    new-instance v1, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation$b;

    const-string v3, "UNSAFE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->UNSAFE:Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/Super;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    const-string v1, "ignoreFinalizer"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    sput-object v1, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->a:Lu89$d;

    const-string v1, "serializableProxy"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    sput-object v1, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->b:Lu89$d;

    const-string v1, "constructorParameters"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->c:Lu89$d;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bind/annotation/Super$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->c:Lu89$d;

    return-object v0
.end method

.method public static synthetic b()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->a:Lu89$d;

    return-object v0
.end method

.method public static synthetic c()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->b:Lu89$d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bind/annotation/Super$Instantiation;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/description/annotation/AnnotationDescription$g;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/implementation/Implementation$Target;",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "Lnet/bytebuddy/implementation/bind/annotation/Super;",
            ">;)",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
        }
    .end annotation
.end method
