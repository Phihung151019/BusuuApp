.class public final LD8/s1;
.super LD8/l4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# static fields
.field private static final zzf:LD8/s1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/s1;

    invoke-direct {v0}, LD8/s1;-><init>()V

    sput-object v0, LD8/s1;->zzf:LD8/s1;

    const-class v1, LD8/s1;

    invoke-static {v1, v0}, LD8/l4;->p(Ljava/lang/Class;LD8/l4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD8/l4;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, LD8/s1;->zzf:LD8/s1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, LD8/r1;

    sget-object v0, LD8/s1;->zzf:LD8/s1;

    invoke-direct {p1, v0}, LD8/h4;-><init>(LD8/l4;)V

    return-object p1

    :cond_2
    new-instance p1, LD8/s1;

    invoke-direct {p1}, LD8/s1;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, LD8/u1;->a:LD8/u1;

    const-string v0, "zze"

    const-string v1, "zzb"

    const-string v2, "zzd"

    filled-new-array {v1, v2, p1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD8/s1;->zzf:LD8/s1;

    new-instance v1, LD8/X4;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-direct {v1, v0, v2, p1}, LD8/X4;-><init>(LD8/N4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LD8/s1;->zzd:I

    invoke-static {v0}, LB/A1;->s(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LD8/s1;->zze:I

    invoke-static {v0}, LB/A1;->s(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
