.class public final Latn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;


# direct methods
.method public constructor <init>(La3p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latn;->a:La3p;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Lzsn;

    invoke-direct {v0, p0}, Lzsn;-><init>(Latn;)V

    iget-object v1, p0, Latn;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
