.class public final Lz5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lz5/m;

.field private static final d:Lz5/m;


# instance fields
.field private final a:Lz5/b;

.field private final b:Lz5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz5/m;

    invoke-static {}, Lz5/b;->p()Lz5/b;

    move-result-object v1

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    sput-object v0, Lz5/m;->c:Lz5/m;

    new-instance v0, Lz5/m;

    invoke-static {}, Lz5/b;->i()Lz5/b;

    move-result-object v1

    sget-object v2, Lz5/n;->r:Lz5/c;

    invoke-direct {v0, v1, v2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    sput-object v0, Lz5/m;->d:Lz5/m;

    return-void
.end method

.method public constructor <init>(Lz5/b;Lz5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/m;->a:Lz5/b;

    iput-object p2, p0, Lz5/m;->b:Lz5/n;

    return-void
.end method

.method public static a()Lz5/m;
    .locals 1

    sget-object v0, Lz5/m;->d:Lz5/m;

    return-object v0
.end method

.method public static b()Lz5/m;
    .locals 1

    sget-object v0, Lz5/m;->c:Lz5/m;

    return-object v0
.end method


# virtual methods
.method public c()Lz5/b;
    .locals 1

    iget-object v0, p0, Lz5/m;->a:Lz5/b;

    return-object v0
.end method

.method public d()Lz5/n;
    .locals 1

    iget-object v0, p0, Lz5/m;->b:Lz5/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lz5/m;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz5/m;

    iget-object v2, p0, Lz5/m;->a:Lz5/b;

    iget-object v3, p1, Lz5/m;->a:Lz5/b;

    invoke-virtual {v2, v3}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lz5/m;->b:Lz5/n;

    iget-object p1, p1, Lz5/m;->b:Lz5/n;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz5/m;->a:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz5/m;->b:Lz5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NamedNode{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/m;->a:Lz5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/m;->b:Lz5/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
