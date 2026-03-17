.class public LO5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/G$a;
    }
.end annotation


# instance fields
.field private final a:LO5/G$a;

.field private final b:LR5/k;


# direct methods
.method public constructor <init>(LO5/G$a;LR5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/G;->a:LO5/G$a;

    iput-object p2, p0, LO5/G;->b:LR5/k;

    return-void
.end method


# virtual methods
.method public a()LR5/k;
    .locals 1

    iget-object v0, p0, LO5/G;->b:LR5/k;

    return-object v0
.end method

.method public b()LO5/G$a;
    .locals 1

    iget-object v0, p0, LO5/G;->a:LO5/G$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LO5/G;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LO5/G;

    iget-object v0, p0, LO5/G;->a:LO5/G$a;

    invoke-virtual {p1}, LO5/G;->b()LO5/G$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO5/G;->b:LR5/k;

    invoke-virtual {p1}, LO5/G;->a()LR5/k;

    move-result-object p1

    invoke-virtual {v0, p1}, LR5/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO5/G;->a:LO5/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO5/G;->b:LR5/k;

    invoke-virtual {v0}, LR5/k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
