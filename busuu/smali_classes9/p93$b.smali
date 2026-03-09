.class public final Lp93$b;
.super Lyk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lyn1;

.field public b:Lxwh;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltkf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lata;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lp93;


# direct methods
.method public constructor <init>(Lp93;)V
    .locals 0

    iput-object p1, p0, Lp93$b;->g:Lp93;

    invoke-direct {p0}, Lyk3;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp93$b;->a:Lyn1;

    iput-object p1, p0, Lp93$b;->b:Lxwh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp93$b;->c:Ljava/util/Map;

    sget-object p1, Lata;->d:Lata;

    iput-object p1, p0, Lp93$b;->e:Lata;

    return-void
.end method

.method public synthetic constructor <init>(Lp93;Lp93$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp93$b;-><init>(Lp93;)V

    return-void
.end method


# virtual methods
.method public f()Lp93$b;
    .locals 3

    new-instance v0, Lp93$b;

    iget-object v1, p0, Lp93$b;->g:Lp93;

    invoke-direct {v0, v1}, Lp93$b;-><init>(Lp93;)V

    iget-object v1, p0, Lp93$b;->a:Lyn1;

    iput-object v1, v0, Lp93$b;->a:Lyn1;

    iget-object v1, p0, Lp93$b;->b:Lxwh;

    iput-object v1, v0, Lp93$b;->b:Lxwh;

    iget-object v1, v0, Lp93$b;->c:Ljava/util/Map;

    iget-object v2, p0, Lp93$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v1, p0, Lp93$b;->d:Z

    iput-boolean v1, v0, Lp93$b;->d:Z

    return-object v0
.end method

.method public g()Ll93;
    .locals 3

    new-instance v0, Ll93;

    invoke-direct {v0}, Ll93;-><init>()V

    iget-object v1, v0, Ll93;->a:Ljava/util/Map;

    iget-object v2, p0, Lp93$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lp93$b;->g:Lp93;

    invoke-virtual {v1}, Lp93;->h()Lyn1;

    move-result-object v1

    iput-object v1, v0, Ll93;->b:Lyn1;

    iget-object v1, p0, Lp93$b;->b:Lxwh;

    if-eqz v1, :cond_0

    iput-object v1, v0, Ll93;->c:Lxwh;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp93$b;->g:Lp93;

    invoke-static {v1}, Lp93;->a(Lp93;)Lxwh;

    move-result-object v1

    iput-object v1, v0, Ll93;->c:Lxwh;

    :goto_0
    iget-boolean v1, p0, Lp93$b;->d:Z

    iput-boolean v1, v0, Ll93;->f:Z

    iget-object v1, p0, Lp93$b;->e:Lata;

    iput-object v1, v0, Ll93;->g:Lata;

    return-object v0
.end method

.method public get(Ltkf;)I
    .locals 3

    iget-object v0, p0, Lp93$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp93$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Llh7;->p(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ltkf;)J
    .locals 3

    iget-object v0, p0, Lp93$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp93$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 1

    iget-object v0, p0, Lp93$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

    iget-object p1, p0, Lp93$b;->a:Lyn1;

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lyk3;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lp93$b;->b:Lxwh;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp93$b;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp93$b;->a:Lyn1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp93$b;->b:Lxwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
