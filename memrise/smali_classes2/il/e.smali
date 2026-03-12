.class public final Lil/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lil/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsm/i;


# direct methods
.method public constructor <init>(Lil/a;Lsm/i;)V
    .locals 1

    const-string v0, "hook"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/e;->a:Lil/a;

    iput-object p2, p0, Lil/e;->b:Lsm/i;

    return-void
.end method
