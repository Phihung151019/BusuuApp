.class public final Lnfr;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    const-string p1, "internal.appMetadata"

    invoke-direct {p0, p1}, Lsjj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnfr;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lnfr;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li2q;->a(Ljava/lang/Object;)Ljsj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1
.end method
