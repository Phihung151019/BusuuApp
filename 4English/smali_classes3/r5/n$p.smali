.class Lr5/n$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->V(Lt5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/y;

.field final synthetic b:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;Lr5/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$p;->b:Lr5/n;

    iput-object p2, p0, Lr5/n$p;->a:Lr5/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lr5/n;->x(Ljava/lang/String;Ljava/lang/String;)Lm5/b;

    move-result-object p1

    iget-object p2, p0, Lr5/n$p;->b:Lr5/n;

    iget-object v0, p0, Lr5/n$p;->a:Lr5/y;

    invoke-virtual {v0}, Lr5/y;->c()Lr5/l;

    move-result-object v0

    const-string v1, "Persisted write"

    invoke-static {p2, v1, v0, p1}, Lr5/n;->y(Lr5/n;Ljava/lang/String;Lr5/l;Lm5/b;)V

    iget-object p2, p0, Lr5/n$p;->b:Lr5/n;

    iget-object v0, p0, Lr5/n$p;->a:Lr5/y;

    invoke-virtual {v0}, Lr5/y;->d()J

    move-result-wide v0

    iget-object v2, p0, Lr5/n$p;->a:Lr5/y;

    invoke-virtual {v2}, Lr5/y;->c()Lr5/l;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lr5/n;->z(Lr5/n;JLr5/l;Lm5/b;)V

    return-void
.end method
