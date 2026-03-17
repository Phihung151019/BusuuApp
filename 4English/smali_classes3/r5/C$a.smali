.class Lr5/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/C;->d(Lr5/l;Lz5/n;Ljava/util/List;Z)Lz5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/i<",
        "Lr5/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lr5/l;

.field final synthetic e:Lr5/C;


# direct methods
.method constructor <init>(Lr5/C;ZLjava/util/List;Lr5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/C$a;->e:Lr5/C;

    iput-boolean p2, p0, Lr5/C$a;->b:Z

    iput-object p3, p0, Lr5/C$a;->c:Ljava/util/List;

    iput-object p4, p0, Lr5/C$a;->d:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr5/y;

    invoke-virtual {p0, p1}, Lr5/C$a;->b(Lr5/y;)Z

    move-result p1

    return p1
.end method

.method public b(Lr5/y;)Z
    .locals 3

    invoke-virtual {p1}, Lr5/y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr5/C$a;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lr5/C$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lr5/y;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lr5/y;->c()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lr5/C$a;->d:Lr5/l;

    invoke-virtual {v0, v1}, Lr5/l;->B(Lr5/l;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr5/C$a;->d:Lr5/l;

    invoke-virtual {p1}, Lr5/y;->c()Lr5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/l;->B(Lr5/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
