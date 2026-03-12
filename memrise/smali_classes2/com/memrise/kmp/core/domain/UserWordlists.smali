.class public final Lcom/memrise/kmp/core/domain/UserWordlists;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/kmp/core/domain/UserWordlists$$serializer;,
        Lcom/memrise/kmp/core/domain/UserWordlists$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/kmp/core/domain/UserWordlists$Companion;

.field public static final e:[Lmm/i;
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
.field public final a:Lcom/memrise/kmp/core/domain/Wordlist;

.field public final b:Lcom/memrise/kmp/core/domain/Wordlist;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/kmp/core/domain/Wordlist;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/kmp/core/domain/UserWordlists$Companion;

    invoke-direct {v0}, Lcom/memrise/kmp/core/domain/UserWordlists$Companion;-><init>()V

    sput-object v0, Lcom/memrise/kmp/core/domain/UserWordlists;->Companion:Lcom/memrise/kmp/core/domain/UserWordlists$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LPn/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LPn/d;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v2, LPn/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LPn/e;-><init>(I)V

    invoke-static {v0, v2}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lmm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/memrise/kmp/core/domain/UserWordlists;->e:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/kmp/core/domain/Wordlist;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    iput-object p3, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->b:Lcom/memrise/kmp/core/domain/Wordlist;

    iput-object p4, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->d:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/kmp/core/domain/UserWordlists$$serializer;->INSTANCE:Lcom/memrise/kmp/core/domain/UserWordlists$$serializer;

    invoke-virtual {p2}, Lcom/memrise/kmp/core/domain/UserWordlists$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/memrise/kmp/core/domain/Wordlist;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const-string v0, "userWordlistsCollectionIds"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    iput-object p2, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->b:Lcom/memrise/kmp/core/domain/Wordlist;

    iput-object p3, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/kmp/core/domain/UserWordlists;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/kmp/core/domain/UserWordlists;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/UserWordlists;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->b:Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/UserWordlists;->b:Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/UserWordlists;->c:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/kmp/core/domain/UserWordlists;->d:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-virtual {v0}, Lcom/memrise/kmp/core/domain/Wordlist;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->b:Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-virtual {v2}, Lcom/memrise/kmp/core/domain/Wordlist;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserWordlists(activeWordlist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalWordlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->b:Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userWordlistsCollectionIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/UserWordlists;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
