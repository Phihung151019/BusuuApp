.class public Lq93$a;
.super Lyk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq93;->a(Lpkf;Ln93;)Lpkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn1;

.field public final synthetic b:Lpkf;

.field public final synthetic c:Lyn1;

.field public final synthetic d:Lxwh;


# direct methods
.method public constructor <init>(Lsn1;Lpkf;Lyn1;Lxwh;)V
    .locals 0

    iput-object p1, p0, Lq93$a;->a:Lsn1;

    iput-object p2, p0, Lq93$a;->b:Lpkf;

    iput-object p3, p0, Lq93$a;->c:Lyn1;

    iput-object p4, p0, Lq93$a;->d:Lxwh;

    invoke-direct {p0}, Lyk3;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Ltkf;)J
    .locals 2

    iget-object v0, p0, Lq93$a;->a:Lsn1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltkf;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq93$a;->a:Lsn1;

    invoke-interface {v0, p1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lq93$a;->b:Lpkf;

    invoke-interface {v0, p1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 1

    iget-object v0, p0, Lq93$a;->a:Lsn1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltkf;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq93$a;->a:Lsn1;

    invoke-virtual {v0, p1}, Lsn1;->isSupported(Ltkf;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lq93$a;->b:Lpkf;

    invoke-interface {v0, p1}, Lpkf;->isSupported(Ltkf;)Z

    move-result p1

    return p1
.end method

.method public query(Lvkf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvkf<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq93$a;->c:Lyn1;

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq93$a;->d:Lxwh;

    return-object p1

    :cond_1
    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lq93$a;->b:Lpkf;

    invoke-interface {v0, p1}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lvkf;->a(Lpkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 1

    iget-object v0, p0, Lq93$a;->a:Lsn1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltkf;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq93$a;->a:Lsn1;

    invoke-virtual {v0, p1}, Lyk3;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq93$a;->b:Lpkf;

    invoke-interface {v0, p1}, Lpkf;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method
