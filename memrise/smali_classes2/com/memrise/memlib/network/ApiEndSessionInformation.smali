.class public final Lcom/memrise/memlib/network/ApiEndSessionInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiEndSessionInformation;

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/memlib/network/ApiEndSessionInformation;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiEndSessionInformation;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiEndSessionInformation;->INSTANCE:Lcom/memrise/memlib/network/ApiEndSessionInformation;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, Llj/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llj/a;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/ApiEndSessionInformation;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/memrise/memlib/network/ApiEndSessionInformation;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x15d30a38

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/memrise/memlib/network/ApiEndSessionInformation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/memrise/memlib/network/ApiEndSessionInformation;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ApiEndSessionInformation"

    return-object v0
.end method
