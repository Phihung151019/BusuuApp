.class public final Lcjk;
.super Lvjk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lvjk;-><init>()V

    iput-object p1, p0, Lcjk;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcjk;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcjk;->c:D

    iput p5, p0, Lcjk;->d:I

    iput p6, p0, Lcjk;->e:I

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcjk;->c:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcjk;->e:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcjk;->d:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcjk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Lcx6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcjk;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v0

    return-object v0
.end method
