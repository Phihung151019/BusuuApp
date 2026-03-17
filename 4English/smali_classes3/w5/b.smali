.class public Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field private final a:Lr5/l;

.field private final b:Lr5/i;

.field private final c:Lm5/b;


# direct methods
.method public constructor <init>(Lr5/i;Lm5/b;Lr5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->b:Lr5/i;

    iput-object p3, p0, Lw5/b;->a:Lr5/l;

    iput-object p2, p0, Lw5/b;->c:Lm5/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lw5/b;->b:Lr5/i;

    iget-object v1, p0, Lw5/b;->c:Lm5/b;

    invoke-virtual {v0, v1}, Lr5/i;->c(Lm5/b;)V

    return-void
.end method

.method public b()Lr5/l;
    .locals 1

    iget-object v0, p0, Lw5/b;->a:Lr5/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw5/b;->b()Lr5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
