.class public final Lcom/memrise/memlib/network/ApiMeSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiMeSubscription$$serializer;,
        Lcom/memrise/memlib/network/ApiMeSubscription$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiMeSubscription$Companion;

.field public static final h:[Lmm/i;
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/memrise/memlib/network/ApiSubscriptionType;

.field public final g:Lcom/memrise/memlib/network/ApiPaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/memrise/memlib/network/ApiMeSubscription$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiMeSubscription$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiMeSubscription;->Companion:Lcom/memrise/memlib/network/ApiMeSubscription$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LD/c1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LD/c1;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LNb/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LNb/e;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Lmm/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    aput-object v6, v3, v4

    aput-object v6, v3, v2

    const/4 v2, 0x4

    aput-object v6, v3, v2

    const/4 v2, 0x5

    aput-object v1, v3, v2

    const/4 v1, 0x6

    aput-object v0, v3, v1

    sput-object v3, Lcom/memrise/memlib/network/ApiMeSubscription;->h:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/lang/String;Lcom/memrise/memlib/network/ApiSubscriptionType;Lcom/memrise/memlib/network/ApiPaymentMethod;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->a:Z

    iput-boolean p3, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->b:Z

    iput-boolean p4, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->c:Z

    iput-boolean p5, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->d:Z

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->f:Lcom/memrise/memlib/network/ApiSubscriptionType;

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->g:Lcom/memrise/memlib/network/ApiPaymentMethod;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiMeSubscription$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiMeSubscription$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiMeSubscription$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiMeSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiMeSubscription;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->a:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiMeSubscription;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->b:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiMeSubscription;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->c:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiMeSubscription;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->d:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiMeSubscription;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiMeSubscription;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->f:Lcom/memrise/memlib/network/ApiSubscriptionType;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiMeSubscription;->f:Lcom/memrise/memlib/network/ApiSubscriptionType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->g:Lcom/memrise/memlib/network/ApiPaymentMethod;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiMeSubscription;->g:Lcom/memrise/memlib/network/ApiPaymentMethod;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->b:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->d:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->f:Lcom/memrise/memlib/network/ApiSubscriptionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->g:Lcom/memrise/memlib/network/ApiPaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiMeSubscription(isPro="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewing="

    const-string v2, ", expiryDate="

    iget-boolean v3, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->c:Z

    iget-boolean v4, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->f:Lcom/memrise/memlib/network/ApiSubscriptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->g:Lcom/memrise/memlib/network/ApiPaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
