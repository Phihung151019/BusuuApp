.class public final Lnb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lnb/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lnb/b;->a:Z

    iput-boolean v0, p0, Lnb/b$b;->a:Z

    invoke-static {p1}, Lnb/b;->a(Lnb/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/b$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lnb/b;->b(Lnb/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/b$b;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lnb/b;->d:Z

    iput-boolean p1, p0, Lnb/b$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb/b$b;->a:Z

    return-void
.end method

.method static synthetic a(Lnb/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lnb/b$b;->a:Z

    return p0
.end method

.method static synthetic b(Lnb/b$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb/b$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lnb/b$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb/b$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lnb/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lnb/b$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lnb/b;
    .locals 2

    new-instance v0, Lnb/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb/b;-><init>(Lnb/b$b;Lnb/b$a;)V

    return-object v0
.end method

.method public varargs f([Ljava/lang/String;)Lnb/b$b;
    .locals 1

    iget-boolean v0, p0, Lnb/b$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnb/b$b;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lnb/b$b;->b:[Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs g([Lnb/a;)Lnb/b$b;
    .locals 3

    iget-boolean v0, p0, Lnb/b$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lnb/a;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnb/b$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lnb/b$b;
    .locals 1

    iget-boolean v0, p0, Lnb/b$b;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lnb/b$b;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Ljava/lang/String;)Lnb/b$b;
    .locals 1

    iget-boolean v0, p0, Lnb/b$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnb/b$b;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lnb/b$b;->c:[Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j([Lnb/k;)Lnb/b$b;
    .locals 3

    iget-boolean v0, p0, Lnb/b$b;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lnb/k;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnb/b$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
