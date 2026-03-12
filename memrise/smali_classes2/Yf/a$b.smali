.class public final LYf/a$b;
.super LYf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LVf/c;

.field public final b:LVf/b;


# direct methods
.method public constructor <init>(LVf/c;)V
    .locals 4

    invoke-direct {p0}, LYf/a;-><init>()V

    iput-object p1, p0, LYf/a$b;->a:LVf/c;

    iget-object v0, p1, LVf/c;->e:LVf/b;

    iget-object v1, p1, LVf/c;->c:LVf/b;

    iget-object v2, p1, LVf/c;->a:LVf/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-nez v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, p1, LVf/c;->d:LVf/b;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    iget-object p1, p1, LVf/c;->f:Ljava/util/List;

    invoke-static {p1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LVf/b;

    :cond_5
    iput-object v0, p0, LYf/a$b;->b:LVf/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYf/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYf/a$b;

    iget-object v1, p0, LYf/a$b;->a:LVf/c;

    iget-object p1, p1, LYf/a$b;->a:LVf/c;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LYf/a$b;->a:LVf/c;

    invoke-virtual {v0}, LVf/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlansAvailable(pricing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYf/a$b;->a:LVf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
