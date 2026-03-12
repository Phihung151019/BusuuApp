.class public final Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;
.super Lcom/memrise/memlib/network/ApiSignUpAuthError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiSignUpAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailedError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$$serializer;,
        Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;

.field public static final g:[Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmm/i<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->Companion:Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, Lkl/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkl/l;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LWf/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LWf/a;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    new-instance v5, LDg/c;

    invoke-direct {v5, v4}, LDg/c;-><init>(I)V

    invoke-static {v0, v5}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v5

    new-instance v6, LDg/d;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LDg/d;-><init>(I)V

    invoke-static {v0, v6}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v6

    new-instance v8, LDg/g;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LDg/g;-><init>(I)V

    invoke-static {v0, v8}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v8

    new-instance v10, LVc/a;

    invoke-direct {v10, v4}, LVc/a;-><init>(I)V

    invoke-static {v0, v10}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v10, 0x6

    new-array v10, v10, [Lmm/i;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v3, v10, v1

    aput-object v5, v10, v2

    aput-object v6, v10, v4

    aput-object v8, v10, v9

    aput-object v0, v10, v7

    sput-object v10, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->g:[Lmm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/memrise/memlib/network/ApiSignUpAuthError;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/memrise/memlib/network/ApiSignUpAuthError;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->e:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->f:Ljava/util/List;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->c:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->d:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->e:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->f:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->d:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->e:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->f:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailedError(age="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
