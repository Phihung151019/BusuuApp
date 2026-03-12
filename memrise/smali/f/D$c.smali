.class public final Lf/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:LF2/n;

.field public final c:Lf/w;

.field public d:Lf/D$d;

.field public final synthetic e:Lf/D;


# direct methods
.method public constructor <init>(Lf/D;LF2/n;Lf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/n;",
            "Lf/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/D$c;->e:Lf/D;

    iput-object p2, p0, Lf/D$c;->b:LF2/n;

    iput-object p3, p0, Lf/D$c;->c:Lf/w;

    invoke-virtual {p2, p0}, LF2/n;->a(LF2/s;)V

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 0

    sget-object p1, LF2/n$a;->ON_START:LF2/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/D$c;->e:Lf/D;

    iget-object p2, p0, Lf/D$c;->c:Lf/w;

    invoke-virtual {p1, p2}, Lf/D;->b(Lf/w;)Lf/D$d;

    move-result-object p1

    iput-object p1, p0, Lf/D$c;->d:Lf/D$d;

    return-void

    :cond_0
    sget-object p1, LF2/n$a;->ON_STOP:LF2/n$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lf/D$c;->d:Lf/D$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/D$d;->cancel()V

    return-void

    :cond_1
    sget-object p1, LF2/n$a;->ON_DESTROY:LF2/n$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lf/D$c;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lf/D$c;->b:LF2/n;

    invoke-virtual {v0, p0}, LF2/n;->c(LF2/s;)V

    iget-object v0, p0, Lf/D$c;->c:Lf/w;

    iget-object v0, v0, Lf/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/D$c;->d:Lf/D$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/D$d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/D$c;->d:Lf/D$d;

    return-void
.end method
