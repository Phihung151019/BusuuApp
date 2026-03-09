.class public final Lrkq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lrkq;


# instance fields
.field private zzd:Lh0q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    sput-object v0, Lrkq;->zzb:Lrkq;

    const-class v1, Lrkq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    invoke-static {}, Lmzp;->q()Lh0q;

    move-result-object v0

    iput-object v0, p0, Lrkq;->zzd:Lh0q;

    return-void
.end method

.method public static bridge synthetic y()Lrkq;
    .locals 1

    sget-object v0, Lrkq;->zzb:Lrkq;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lrkq;->zzb:Lrkq;

    return-object p1

    :cond_1
    new-instance p1, Lsjq;

    invoke-direct {p1, p3}, Lsjq;-><init>(Lmkq;)V

    return-object p1

    :cond_2
    new-instance p1, Lrkq;

    invoke-direct {p1}, Lrkq;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lhkq;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrkq;->zzb:Lrkq;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
