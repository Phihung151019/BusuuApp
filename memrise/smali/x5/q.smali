.class public final Lx5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lw5/g;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILw5/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/q;->a:Ljava/lang/String;

    iput p2, p0, Lx5/q;->b:I

    iput-object p3, p0, Lx5/q;->c:Lw5/g;

    iput-boolean p4, p0, Lx5/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    new-instance p2, Lq5/q;

    invoke-direct {p2, p1, p3, p0}, Lq5/q;-><init>(Lo5/F;Ly5/b;Lx5/q;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx5/q;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LMa/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
