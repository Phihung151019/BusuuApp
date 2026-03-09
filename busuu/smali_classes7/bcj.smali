.class public Lbcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field public final a:Lycj;


# direct methods
.method public constructor <init>(Lycj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->a:Lycj;

    return-void
.end method


# virtual methods
.method public a(J)Lwcj;
    .locals 1

    iget-object v0, p0, Lbcj;->a:Lycj;

    invoke-interface {v0, p1, p2}, Lycj;->a(J)Lwcj;

    move-result-object p1

    return-object p1
.end method

.method public zza()J
    .locals 2

    iget-object v0, p0, Lbcj;->a:Lycj;

    invoke-interface {v0}, Lycj;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lbcj;->a:Lycj;

    invoke-interface {v0}, Lycj;->zzh()Z

    move-result v0

    return v0
.end method
