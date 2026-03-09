.class public final Lweo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lweo;
    .locals 1

    invoke-static {}, Lveo;->a()Lweo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbpo;->a()Lyoo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lyoo;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ll3p;->a(Ljava/util/concurrent/ExecutorService;)La3p;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
