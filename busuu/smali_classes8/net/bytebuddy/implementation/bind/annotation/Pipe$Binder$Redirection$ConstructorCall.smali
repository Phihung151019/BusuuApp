.class public final enum Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/Implementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;",
        ">;",
        "Lnet/bytebuddy/implementation/Implementation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

.field public static final enum INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;


# instance fields
.field public final transient a:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;->INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

    filled-new-array {v0}, [Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

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

    sget-object p1, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object p1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object p1

    check-cast p1, Lw89;

    invoke-interface {p1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu89$d;

    iput-object p1, p0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;->a:Lu89$d;

    return-void
.end method

.method public static synthetic b(Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;)Lu89$d;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;->a:Lu89$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall;

    return-object v0
.end method


# virtual methods
.method public appender(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall$a;

    invoke-interface {p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnet/bytebuddy/implementation/bind/annotation/Pipe$Binder$Redirection$ConstructorCall$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Llxa;)V

    return-object v0
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    return-object p1
.end method
