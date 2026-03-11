.class public LN4/s;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements LN4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN4/s$a;

.field public final c:LM4/b;

.field public final d:LM4/b;

.field public final e:LM4/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN4/s$a;LM4/b;LM4/b;LM4/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/s;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/s;->b:LN4/s$a;

    iput-object p3, p0, LN4/s;->c:LM4/b;

    iput-object p4, p0, LN4/s;->d:LM4/b;

    iput-object p5, p0, LN4/s;->e:LM4/b;

    iput-boolean p6, p0, LN4/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 0

    new-instance p1, LI4/u;

    invoke-direct {p1, p2, p0}, LI4/u;-><init>(LO4/b;LN4/s;)V

    return-object p1
.end method

.method public b()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/s;->d:LM4/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/s;->e:LM4/b;

    return-object v0
.end method

.method public e()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/s;->c:LM4/b;

    return-object v0
.end method

.method public f()LN4/s$a;
    .locals 1

    iget-object v0, p0, LN4/s;->b:LN4/s$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LN4/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/s;->c:LM4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/s;->d:LM4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/s;->e:LM4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
