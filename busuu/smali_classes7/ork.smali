.class public final Lork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$b;


# instance fields
.field public final synthetic a:Lkdl;


# direct methods
.method public constructor <init>(Lprk;Lkdl;)V
    .locals 0

    iput-object p2, p0, Lork;->a:Lkdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lork;->a:Lkdl;

    invoke-virtual {v0, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
