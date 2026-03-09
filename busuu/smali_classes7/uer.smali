.class public final Luer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loir;


# instance fields
.field public final a:Loir;

.field public final b:Lzvo;


# direct methods
.method public constructor <init>(Loir;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luer;->a:Loir;

    invoke-static {p2}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object p1

    iput-object p1, p0, Luer;->b:Lzvo;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Luer;->a:Loir;

    invoke-interface {v0, p1, p2}, Loir;->a(J)V

    return-void
.end method

.method public final b()Lzvo;
    .locals 1

    iget-object v0, p0, Luer;->b:Lzvo;

    return-object v0
.end method

.method public final c(Lxeq;)Z
    .locals 1

    iget-object v0, p0, Luer;->a:Loir;

    invoke-interface {v0, p1}, Loir;->c(Lxeq;)Z

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Luer;->a:Loir;

    invoke-interface {v0}, Loir;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Luer;->a:Loir;

    invoke-interface {v0}, Loir;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Luer;->a:Loir;

    invoke-interface {v0}, Loir;->zzp()Z

    move-result v0

    return v0
.end method
