.class public final Lxjo;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lxjo;


# instance fields
.field private zzd:Lh0q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxjo;

    invoke-direct {v0}, Lxjo;-><init>()V

    sput-object v0, Lxjo;->zzb:Lxjo;

    const-class v1, Lxjo;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    invoke-static {}, Lmzp;->q()Lh0q;

    move-result-object v0

    iput-object v0, p0, Lxjo;->zzd:Lh0q;

    return-void
.end method

.method public static synthetic A(Lxjo;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lxjo;->zzd:Lh0q;

    invoke-interface {v0}, Lh0q;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lh0q;->d(I)Lh0q;

    move-result-object v0

    iput-object v0, p0, Lxjo;->zzd:Lh0q;

    :cond_0
    iget-object p0, p0, Lxjo;->zzd:Lh0q;

    invoke-static {p1, p0}, Lyso;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static y()Luio;
    .locals 1

    sget-object v0, Lxjo;->zzb:Lxjo;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Luio;

    return-object v0
.end method

.method public static bridge synthetic z()Lxjo;
    .locals 1

    sget-object v0, Lxjo;->zzb:Lxjo;

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
    sget-object p1, Lxjo;->zzb:Lxjo;

    return-object p1

    :cond_1
    new-instance p1, Luio;

    invoke-direct {p1, p3}, Luio;-><init>(Lalo;)V

    return-object p1

    :cond_2
    new-instance p1, Lxjo;

    invoke-direct {p1}, Lxjo;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lxho;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxjo;->zzb:Lxjo;

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
