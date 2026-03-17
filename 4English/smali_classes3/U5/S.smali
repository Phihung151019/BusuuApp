.class public final LU5/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/protobuf/l;

.field private final b:Z

.field private final c:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l;ZLo5/e;Lo5/e;Lo5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            "Z",
            "Lo5/e<",
            "LR5/k;",
            ">;",
            "Lo5/e<",
            "LR5/k;",
            ">;",
            "Lo5/e<",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/S;->a:Lcom/google/protobuf/l;

    iput-boolean p2, p0, LU5/S;->b:Z

    iput-object p3, p0, LU5/S;->c:Lo5/e;

    iput-object p4, p0, LU5/S;->d:Lo5/e;

    iput-object p5, p0, LU5/S;->e:Lo5/e;

    return-void
.end method

.method public static a(ZLcom/google/protobuf/l;)LU5/S;
    .locals 7

    new-instance v6, LU5/S;

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v3

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v4

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, LU5/S;-><init>(Lcom/google/protobuf/l;ZLo5/e;Lo5/e;Lo5/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU5/S;->c:Lo5/e;

    return-object v0
.end method

.method public c()Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU5/S;->d:Lo5/e;

    return-object v0
.end method

.method public d()Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU5/S;->e:Lo5/e;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, LU5/S;->a:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LU5/S;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LU5/S;

    iget-boolean v1, p0, LU5/S;->b:Z

    iget-boolean v2, p1, LU5/S;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LU5/S;->a:Lcom/google/protobuf/l;

    iget-object v2, p1, LU5/S;->a:Lcom/google/protobuf/l;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LU5/S;->c:Lo5/e;

    iget-object v2, p1, LU5/S;->c:Lo5/e;

    invoke-virtual {v1, v2}, Lo5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LU5/S;->d:Lo5/e;

    iget-object v2, p1, LU5/S;->d:Lo5/e;

    invoke-virtual {v1, v2}, Lo5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, LU5/S;->e:Lo5/e;

    iget-object p1, p1, LU5/S;->e:Lo5/e;

    invoke-virtual {v0, p1}, Lo5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LU5/S;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LU5/S;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LU5/S;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU5/S;->c:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU5/S;->d:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU5/S;->e:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
