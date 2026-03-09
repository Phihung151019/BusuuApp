.class public Lnet/bytebuddy/implementation/FieldAccessor$c;
.super Lnet/bytebuddy/implementation/FieldAccessor;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/FieldAccessor$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/FieldAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/FieldAccessor$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/FieldAccessor$b;)V
    .locals 2

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->t1:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;->STATIC:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct {p0, p1, v0, v1}, Lnet/bytebuddy/implementation/FieldAccessor$c;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$b;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/implementation/FieldAccessor$b;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/bytebuddy/implementation/FieldAccessor;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$b;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-void
.end method


# virtual methods
.method public a(I)Lnet/bytebuddy/implementation/Implementation$b;
    .locals 6

    if-ltz p1, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor;->a:Lnet/bytebuddy/implementation/FieldAccessor$b;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v3, p0, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    sget-object v4, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;->RETURNING:Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$b;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;I)V

    return-object v0

    :cond_0
    move v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A parameter index cannot be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appender(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor;->a:Lnet/bytebuddy/implementation/FieldAccessor$b;

    invoke-interface {p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {v1, p1}, Lnet/bytebuddy/implementation/FieldAccessor$b;->a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/FieldAccessor$b$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$c$a;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$c;Lnet/bytebuddy/implementation/FieldAccessor$b$a;)V

    return-object v0
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    return-object p1
.end method
