.class public abstract Lqm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lqm/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lqm/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lqm/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/f$b;LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "TB;>;",
            "LBm/l<",
            "-",
            "Lqm/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqm/b;->b:LBm/l;

    instance-of p2, p1, Lqm/b;

    if-eqz p2, :cond_0

    check-cast p1, Lqm/b;

    iget-object p1, p1, Lqm/b;->c:Lqm/f$b;

    :cond_0
    iput-object p1, p0, Lqm/b;->c:Lqm/f$b;

    return-void
.end method
