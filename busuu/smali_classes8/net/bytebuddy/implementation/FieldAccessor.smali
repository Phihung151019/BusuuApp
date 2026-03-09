.class public abstract Lnet/bytebuddy/implementation/FieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/Implementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/FieldAccessor$ForSetter;,
        Lnet/bytebuddy/implementation/FieldAccessor$c;,
        Lnet/bytebuddy/implementation/FieldAccessor$d;,
        Lnet/bytebuddy/implementation/FieldAccessor$e;,
        Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor;,
        Lnet/bytebuddy/implementation/FieldAccessor$b;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/FieldAccessor$b;

.field public final b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

.field public final c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/FieldAccessor$b;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/FieldAccessor;->a:Lnet/bytebuddy/implementation/FieldAccessor$b;

    iput-object p2, p0, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iput-object p3, p0, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    return-void
.end method

.method public static b(Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor;)Lnet/bytebuddy/implementation/FieldAccessor$d;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$c;

    new-instance v1, Lnet/bytebuddy/implementation/FieldAccessor$b$b;

    invoke-direct {v1, p0}, Lnet/bytebuddy/implementation/FieldAccessor$b$b;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/FieldAccessor$c;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$b;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lnet/bytebuddy/implementation/FieldAccessor$d;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor$a;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/bytebuddy/implementation/FieldAccessor;->b(Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor;)Lnet/bytebuddy/implementation/FieldAccessor$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    check-cast p1, Lnet/bytebuddy/implementation/FieldAccessor;

    iget-object v3, p1, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor;->a:Lnet/bytebuddy/implementation/FieldAccessor$b;

    iget-object v3, p1, Lnet/bytebuddy/implementation/FieldAccessor;->a:Lnet/bytebuddy/implementation/FieldAccessor$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object p1, p1, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor;->a:Lnet/bytebuddy/implementation/FieldAccessor$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
