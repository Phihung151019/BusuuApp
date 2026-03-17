.class Lr5/n$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->b0(Lr5/l;Lz5/n;Lcom/google/firebase/database/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/l;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/b$b;

.field final synthetic d:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;Lr5/l;JLcom/google/firebase/database/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$r;->d:Lr5/n;

    iput-object p2, p0, Lr5/n$r;->a:Lr5/l;

    iput-wide p3, p0, Lr5/n$r;->b:J

    iput-object p5, p0, Lr5/n$r;->c:Lcom/google/firebase/database/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lr5/n;->x(Ljava/lang/String;Ljava/lang/String;)Lm5/b;

    move-result-object p1

    iget-object p2, p0, Lr5/n$r;->d:Lr5/n;

    const-string v0, "setValue"

    iget-object v1, p0, Lr5/n$r;->a:Lr5/l;

    invoke-static {p2, v0, v1, p1}, Lr5/n;->y(Lr5/n;Ljava/lang/String;Lr5/l;Lm5/b;)V

    iget-object p2, p0, Lr5/n$r;->d:Lr5/n;

    iget-wide v0, p0, Lr5/n$r;->b:J

    iget-object v2, p0, Lr5/n$r;->a:Lr5/l;

    invoke-static {p2, v0, v1, v2, p1}, Lr5/n;->z(Lr5/n;JLr5/l;Lm5/b;)V

    iget-object p2, p0, Lr5/n$r;->d:Lr5/n;

    iget-object v0, p0, Lr5/n$r;->c:Lcom/google/firebase/database/b$b;

    iget-object v1, p0, Lr5/n$r;->a:Lr5/l;

    invoke-virtual {p2, v0, p1, v1}, Lr5/n;->F(Lcom/google/firebase/database/b$b;Lm5/b;Lr5/l;)V

    return-void
.end method
