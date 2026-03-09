.class public final Lptq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwq;


# static fields
.field public static final b:Lruq;


# instance fields
.field public final a:Lruq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtq;

    invoke-direct {v0}, Lhtq;-><init>()V

    sput-object v0, Lptq;->b:Lruq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lltq;

    invoke-static {}, Lsoq;->c()Lsoq;

    move-result-object v1

    sget-object v2, Lfwq;->c:Lfwq;

    const/4 v2, 0x2

    new-array v2, v2, [Lruq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lptq;->b:Lruq;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lltq;-><init>([Lruq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Larq;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lptq;->a:Lruq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrwq;
    .locals 8

    sget-object v0, Lzwq;->a:Lxyq;

    const-class v0, Lmpq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfwq;->c:Lfwq;

    :cond_0
    iget-object v0, p0, Lptq;->a:Lruq;

    invoke-interface {v0, p1}, Lruq;->b(Ljava/lang/Class;)Lnuq;

    move-result-object v2

    invoke-interface {v2}, Lnuq;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfwq;->c:Lfwq;

    invoke-static {}, Lxvq;->a()Ltvq;

    move-result-object v3

    invoke-static {}, Llsq;->a()Lhsq;

    move-result-object v4

    invoke-static {}, Lzwq;->a()Lxyq;

    move-result-object v5

    invoke-interface {v2}, Lnuq;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lbnq;->a()Lsmq;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljuq;->a()Lfuq;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Llvq;->A(Ljava/lang/Class;Lnuq;Ltvq;Lhsq;Lxyq;Lsmq;Lfuq;)Llvq;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lfwq;->c:Lfwq;

    invoke-static {}, Lzwq;->a()Lxyq;

    move-result-object p1

    invoke-static {}, Lbnq;->a()Lsmq;

    move-result-object v0

    invoke-interface {v2}, Lnuq;->zzb()Lzuq;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpvq;->h(Lxyq;Lsmq;Lzuq;)Lpvq;

    move-result-object p1

    return-object p1
.end method
