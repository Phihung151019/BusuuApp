.class Lve/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/d;
.implements Lve/l;


# instance fields
.field private final m:Lve/l;


# direct methods
.method private constructor <init>(Lve/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/m;->m:Lve/l;

    return-void
.end method

.method static d(Lve/l;)Lve/d;
    .locals 1

    instance-of v0, p0, Lve/f;

    if-eqz v0, :cond_0

    check-cast p0, Lve/f;

    invoke-virtual {p0}, Lve/f;->c()Lve/d;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lve/d;

    if-eqz v0, :cond_1

    check-cast p0, Lve/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lve/m;

    invoke-direct {v0, p0}, Lve/m;-><init>(Lve/l;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lve/m;->m:Lve/l;

    invoke-interface {v0}, Lve/l;->a()I

    move-result v0

    return v0
.end method

.method public b(Lve/e;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lve/m;->m:Lve/l;

    invoke-interface {v0, p1, p2, p3}, Lve/l;->b(Lve/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public c(Lve/e;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lve/m;->m:Lve/l;

    invoke-interface {v0, p1, p2, p3}, Lve/l;->b(Lve/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lve/m;

    if-eqz v0, :cond_1

    check-cast p1, Lve/m;

    iget-object v0, p0, Lve/m;->m:Lve/l;

    iget-object p1, p1, Lve/m;->m:Lve/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
