.class public final Lx5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/i$a;
    }
.end annotation


# instance fields
.field public final a:Lx5/i$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx5/i$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx5/i;->a:Lx5/i$a;

    iput-boolean p3, p0, Lx5/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    iget-object p1, p1, Lo5/F;->n:Lo5/H;

    iget-object p1, p1, Lo5/H;->a:Ljava/util/HashSet;

    sget-object p2, Lo5/G;->b:Lo5/G;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, LB5/e;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lq5/k;

    invoke-direct {p1, p0}, Lq5/k;-><init>(Lx5/i;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/i;->a:Lx5/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
