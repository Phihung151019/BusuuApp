.class public final Lg/j;
.super Li/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Li/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Ln0/h0;


# direct methods
.method public constructor <init>(Lg/a;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Li/c;-><init>()V

    iput-object p1, p0, Lg/j;->a:Lg/a;

    iput-object p2, p0, Lg/j;->b:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg/j;->a:Lg/a;

    iget-object v0, v0, Lg/a;->a:Li/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/h;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
