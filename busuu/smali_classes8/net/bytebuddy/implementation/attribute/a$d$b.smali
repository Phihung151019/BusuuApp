.class public Lnet/bytebuddy/implementation/attribute/a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/attribute/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/attribute/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:La99;


# direct methods
.method public constructor <init>(La99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/attribute/a$d$b;->a:La99;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZILjava/lang/String;)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/attribute/a$d$b;->a:La99;

    invoke-static {p4}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object p4

    invoke-virtual {v0, p3, p4, p1, p2}, La99;->G(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/attribute/a$d$b;->a:La99;

    invoke-virtual {v0, p1, p2}, La99;->e(Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$d$b;->a:La99;

    check-cast p1, Lnet/bytebuddy/implementation/attribute/a$d$b;

    iget-object p1, p1, Lnet/bytebuddy/implementation/attribute/a$d$b;->a:La99;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/attribute/a$d$b;->a:La99;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
