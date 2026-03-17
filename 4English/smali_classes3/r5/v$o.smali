.class Lr5/v$o;
.super Lr5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private d:Lw5/i;


# direct methods
.method public constructor <init>(Lw5/i;)V
    .locals 0

    invoke-direct {p0}, Lr5/i;-><init>()V

    iput-object p1, p0, Lr5/v$o;->d:Lw5/i;

    return-void
.end method


# virtual methods
.method public a(Lw5/i;)Lr5/i;
    .locals 1

    new-instance v0, Lr5/v$o;

    invoke-direct {v0, p1}, Lr5/v$o;-><init>(Lw5/i;)V

    return-object v0
.end method

.method public b(Lw5/c;Lw5/i;)Lw5/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public d(Lw5/d;)V
    .locals 0

    return-void
.end method

.method public e()Lw5/i;
    .locals 1

    iget-object v0, p0, Lr5/v$o;->d:Lw5/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr5/v$o;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/v$o;

    iget-object p1, p1, Lr5/v$o;->d:Lw5/i;

    iget-object v0, p0, Lr5/v$o;->d:Lw5/i;

    invoke-virtual {p1, v0}, Lw5/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lr5/i;)Z
    .locals 0

    instance-of p1, p1, Lr5/v$o;

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr5/v$o;->d:Lw5/i;

    invoke-virtual {v0}, Lw5/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lw5/e$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
