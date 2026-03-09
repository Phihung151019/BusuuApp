.class public final Lz1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;


# direct methods
.method public constructor <init>(Llck;La3p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1o;->a:La3p;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Ly1o;

    invoke-direct {v0, p0}, Ly1o;-><init>(Lz1o;)V

    iget-object v1, p0, Lz1o;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
