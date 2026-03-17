.class public Lz5/j;
.super Lz5/h;
.source "SourceFile"


# static fields
.field private static final m:Lz5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/j;

    invoke-direct {v0}, Lz5/j;-><init>()V

    sput-object v0, Lz5/j;->m:Lz5/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/h;-><init>()V

    return-void
.end method

.method public static j()Lz5/j;
    .locals 1

    sget-object v0, Lz5/j;->m:Lz5/j;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz5/m;

    check-cast p2, Lz5/m;

    invoke-virtual {p0, p1, p2}, Lz5/j;->i(Lz5/m;Lz5/m;)I

    move-result p1

    return p1
.end method

.method public e(Lz5/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lz5/j;

    return p1
.end method

.method public f(Lz5/b;Lz5/n;)Lz5/m;
    .locals 1

    instance-of p1, p2, Lz5/t;

    invoke-static {p1}, Lu5/m;->f(Z)V

    new-instance p1, Lz5/m;

    invoke-interface {p2}, Lz5/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object p2

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    return-object p1
.end method

.method public g()Lz5/m;
    .locals 1

    invoke-static {}, Lz5/m;->a()Lz5/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public i(Lz5/m;Lz5/m;)I
    .locals 0

    invoke-virtual {p1}, Lz5/m;->c()Lz5/b;

    move-result-object p1

    invoke-virtual {p2}, Lz5/m;->c()Lz5/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5/b;->d(Lz5/b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
