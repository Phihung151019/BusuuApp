.class public Lnet/bytebuddy/NamingStrategy$b;
.super Lnet/bytebuddy/NamingStrategy$Suffixing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/NamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final d:Lbac;
    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;->INSTANCE:Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/NamingStrategy$b;-><init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;)V
    .locals 1

    const-string v0, "net.bytebuddy.renamed"

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/NamingStrategy$b;-><init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/bytebuddy/NamingStrategy$b;-><init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;Lbac;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;Lbac;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/bytebuddy/NamingStrategy$Suffixing;-><init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;)V

    iput-object p4, p0, Lnet/bytebuddy/NamingStrategy$b;->d:Lbac;

    return-void
.end method


# virtual methods
.method public b(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, Lnet/bytebuddy/NamingStrategy$Suffixing;->b(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/bytebuddy/NamingStrategy$b;->d:Lbac;

    invoke-virtual {p1}, Lbac;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lnet/bytebuddy/NamingStrategy$Suffixing;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lnet/bytebuddy/NamingStrategy$Suffixing;->hashCode()I

    move-result v0

    return v0
.end method
