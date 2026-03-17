.class Lve/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/l;


# instance fields
.field private final m:Lve/d;


# direct methods
.method private constructor <init>(Lve/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/f;->m:Lve/d;

    return-void
.end method

.method static d(Lve/d;)Lve/l;
    .locals 1

    instance-of v0, p0, Lve/m;

    if-eqz v0, :cond_0

    check-cast p0, Lve/l;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lve/f;

    invoke-direct {v0, p0}, Lve/f;-><init>(Lve/d;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lve/f;->m:Lve/d;

    invoke-interface {v0}, Lve/d;->a()I

    move-result v0

    return v0
.end method

.method public b(Lve/e;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lve/f;->m:Lve/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lve/d;->c(Lve/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method c()Lve/d;
    .locals 1

    iget-object v0, p0, Lve/f;->m:Lve/d;

    return-object v0
.end method
