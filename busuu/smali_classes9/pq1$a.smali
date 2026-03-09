.class public final Lpq1$a;
.super Lpq1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxwh;


# direct methods
.method public constructor <init>(Lxwh;)V
    .locals 0

    invoke-direct {p0}, Lpq1;-><init>()V

    iput-object p1, p0, Lpq1$a;->a:Lxwh;

    return-void
.end method


# virtual methods
.method public a()Lxwh;
    .locals 1

    iget-object v0, p0, Lpq1$a;->a:Lxwh;

    return-object v0
.end method

.method public b()Lf97;
    .locals 2

    invoke-virtual {p0}, Lpq1$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf97;->o(J)Lf97;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpq1$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq1$a;->a:Lxwh;

    check-cast p1, Lpq1$a;

    iget-object p1, p1, Lpq1$a;->a:Lxwh;

    invoke-virtual {v0, p1}, Lxwh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpq1$a;->a:Lxwh;

    invoke-virtual {v0}, Lxwh;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpq1$a;->a:Lxwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
