.class public final Lf/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Lf/w;

.field public final synthetic c:Lf/D;


# direct methods
.method public constructor <init>(Lf/D;Lf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/D$d;->c:Lf/D;

    iput-object p2, p0, Lf/D$d;->b:Lf/w;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lf/D$d;->c:Lf/D;

    iget-object v1, v0, Lf/D;->b:Lnm/k;

    iget-object v2, p0, Lf/D$d;->b:Lf/w;

    invoke-virtual {v1, v2}, Lnm/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf/D;->c:Lf/w;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lf/w;->a()V

    iput-object v3, v0, Lf/D;->c:Lf/w;

    :cond_0
    iget-object v0, v2, Lf/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lf/w;->c:LCm/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lf/w;->c:LCm/k;

    return-void
.end method
