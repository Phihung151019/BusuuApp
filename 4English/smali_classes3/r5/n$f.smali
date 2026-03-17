.class Lr5/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->T(Ljava/util/List;Lr5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr5/n$s;

.field final synthetic q:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;Lr5/n$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$f;->q:Lr5/n;

    iput-object p2, p0, Lr5/n$f;->m:Lr5/n$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr5/n$f;->q:Lr5/n;

    new-instance v1, Lr5/A;

    iget-object v2, p0, Lr5/n$f;->m:Lr5/n$s;

    invoke-static {v2}, Lr5/n$s;->B(Lr5/n$s;)Lm5/j;

    move-result-object v2

    iget-object v3, p0, Lr5/n$f;->m:Lr5/n$s;

    invoke-static {v3}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lr5/A;-><init>(Lr5/n;Lm5/j;Lw5/i;)V

    invoke-virtual {v0, v1}, Lr5/n;->S(Lr5/i;)V

    return-void
.end method
