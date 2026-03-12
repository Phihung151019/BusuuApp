.class public final Lcom/memrise/memlib/network/ApiAiBuddy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiAiBuddy$$serializer;,
        Lcom/memrise/memlib/network/ApiAiBuddy$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiAiBuddy$Companion;

.field public static final n:[Lmm/i;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/memlib/network/ApiAiBuddy$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiAiBuddy$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiAiBuddy;->Companion:Lcom/memrise/memlib/network/ApiAiBuddy$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LAk/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAk/c;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lmm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    sput-object v1, Lcom/memrise/memlib/network/ApiAiBuddy;->n:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1fff

    const/16 v1, 0x1fff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->k:Ljava/lang/String;

    const/4 p13, 0x1
    iput-boolean p13, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->m:Z

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiAiBuddy$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAiBuddy$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiAiBuddy$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiAiBuddy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiAiBuddy;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->f:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->j:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->k:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->l:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->m:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiAiBuddy;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->l:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", description="

    const-string v2, "ApiAiBuddy(id="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortDescription="

    const-string v2, ", imageUrl="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialRequestKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseColor="

    const-string v2, ", chatColor="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", baseColorDark="

    const-string v2, ", chatColorDark="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useInProd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiAiBuddy;->m:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
