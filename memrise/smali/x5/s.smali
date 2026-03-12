.class public final Lx5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/s$a;
    }
.end annotation


# instance fields
.field public final a:Lx5/s$a;

.field public final b:Lw5/b;

.field public final c:Lw5/b;

.field public final d:Lw5/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx5/s$a;Lw5/b;Lw5/b;Lw5/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx5/s;->a:Lx5/s$a;

    iput-object p3, p0, Lx5/s;->b:Lw5/b;

    iput-object p4, p0, Lx5/s;->c:Lw5/b;

    iput-object p5, p0, Lx5/s;->d:Lw5/b;

    iput-boolean p6, p0, Lx5/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    new-instance p1, Lq5/t;

    invoke-direct {p1, p3, p0}, Lq5/t;-><init>(Ly5/b;Lx5/s;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/s;->b:Lw5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/s;->c:Lw5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/s;->d:Lw5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
