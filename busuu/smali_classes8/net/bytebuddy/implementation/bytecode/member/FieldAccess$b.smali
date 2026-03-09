.class public Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$c;,
        Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;,
        Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lf15$c;

.field public final synthetic b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;Lf15$c;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->a:Lf15$c;

    return-void
.end method

.method public static synthetic b(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)Lf15$c;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->a:Lf15$c;

    return-object p0
.end method


# virtual methods
.method public a()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$c;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$c;-><init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)V

    return-object v0
.end method

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    iget-object v3, p1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->a:Lf15$c;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->a:Lf15$c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->a:Lf15$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public read()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)V

    return-object v0
.end method
