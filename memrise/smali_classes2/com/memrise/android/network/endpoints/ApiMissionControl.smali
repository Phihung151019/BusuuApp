.class public final Lcom/memrise/android/network/endpoints/ApiMissionControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/network/endpoints/ApiMissionControl$$serializer;,
        Lcom/memrise/android/network/endpoints/ApiMissionControl$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/android/network/endpoints/ApiMissionControl$Companion;

.field public static final c:[Lmm/i;
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
            "Lcom/memrise/android/network/endpoints/ApiMission;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/android/network/endpoints/ApiMissionControl$Companion;

    invoke-direct {v0}, Lcom/memrise/android/network/endpoints/ApiMissionControl$Companion;-><init>()V

    sput-object v0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->Companion:Lcom/memrise/android/network/endpoints/ApiMissionControl$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LCf/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCf/a;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lmm/i;

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/android/network/endpoints/ApiMissionControl;->c:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/memrise/android/network/endpoints/ApiMissionLanguage;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->b:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/android/network/endpoints/ApiMissionControl$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMissionControl$$serializer;

    invoke-virtual {p2}, Lcom/memrise/android/network/endpoints/ApiMissionControl$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/android/network/endpoints/ApiMissionControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/network/endpoints/ApiMissionControl;

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/android/network/endpoints/ApiMissionControl;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->b:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    iget-object p1, p1, Lcom/memrise/android/network/endpoints/ApiMissionControl;->b:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->b:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    invoke-virtual {v1}, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiMissionControl(missions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->b:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
