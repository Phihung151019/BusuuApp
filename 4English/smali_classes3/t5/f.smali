.class public Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lu5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lu5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lu5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lu5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lu5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/f$a;

    invoke-direct {v0}, Lt5/f$a;-><init>()V

    sput-object v0, Lt5/f;->b:Lu5/i;

    new-instance v0, Lt5/f$b;

    invoke-direct {v0}, Lt5/f$b;-><init>()V

    sput-object v0, Lt5/f;->c:Lu5/i;

    new-instance v0, Lu5/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lu5/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5/f;->d:Lu5/d;

    new-instance v0, Lu5/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lu5/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5/f;->e:Lu5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v0

    iput-object v0, p0, Lt5/f;->a:Lu5/d;

    return-void
.end method

.method private constructor <init>(Lu5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f;->a:Lu5/d;

    return-void
.end method


# virtual methods
.method public a(Lz5/b;)Lt5/f;
    .locals 2

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->o(Lz5/b;)Lu5/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lu5/d;

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lu5/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lt5/f;->a:Lu5/d;

    invoke-virtual {v1}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lu5/d;->y(Lr5/l;Ljava/lang/Object;)Lu5/d;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lt5/f;

    invoke-direct {v0, p1}, Lt5/f;-><init>(Lu5/d;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lu5/d$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu5/d$c<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    new-instance v1, Lt5/f$c;

    invoke-direct {v1, p0, p2}, Lt5/f$c;-><init>(Lt5/f;Lu5/d$c;)V

    invoke-virtual {v0, p1, v1}, Lu5/d;->i(Ljava/lang/Object;Lu5/d$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr5/l;)Lt5/f;
    .locals 2

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    sget-object v1, Lt5/f;->b:Lu5/i;

    invoke-virtual {v0, p1, v1}, Lu5/d;->x(Lr5/l;Lu5/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    sget-object v1, Lt5/f;->e:Lu5/d;

    invoke-virtual {v0, p1, v1}, Lu5/d;->z(Lr5/l;Lu5/d;)Lu5/d;

    move-result-object p1

    new-instance v0, Lt5/f;

    invoke-direct {v0, p1}, Lt5/f;-><init>(Lu5/d;)V

    return-object v0
.end method

.method public d(Lr5/l;)Lt5/f;
    .locals 2

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    sget-object v1, Lt5/f;->b:Lu5/i;

    invoke-virtual {v0, p1, v1}, Lu5/d;->x(Lr5/l;Lu5/i;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    sget-object v1, Lt5/f;->c:Lu5/i;

    invoke-virtual {v0, p1, v1}, Lu5/d;->x(Lr5/l;Lu5/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    sget-object v1, Lt5/f;->d:Lu5/d;

    invoke-virtual {v0, p1, v1}, Lu5/d;->z(Lr5/l;Lu5/d;)Lu5/d;

    move-result-object p1

    new-instance v0, Lt5/f;

    invoke-direct {v0, p1}, Lt5/f;-><init>(Lu5/d;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t prune path that was kept previously!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    sget-object v1, Lt5/f;->c:Lu5/i;

    invoke-virtual {v0, v1}, Lu5/d;->c(Lu5/i;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt5/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt5/f;

    iget-object v1, p0, Lt5/f;->a:Lu5/d;

    iget-object p1, p1, Lt5/f;->a:Lu5/d;

    invoke-virtual {v1, p1}, Lu5/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(Lr5/l;)Z
    .locals 1

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->r(Lr5/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lr5/l;)Z
    .locals 1

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->r(Lr5/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt5/f;->a:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{PruneForest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/f;->a:Lu5/d;

    invoke-virtual {v1}, Lu5/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
