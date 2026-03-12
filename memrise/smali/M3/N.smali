.class public final LM3/N;
.super LM3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM3/L<",
        "LM3/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:LM3/Z;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LM3/Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LM3/O;

    invoke-static {v0}, LM3/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LM3/L;-><init>(LM3/X;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LM3/N;->h:Ljava/util/ArrayList;

    iput-object p1, p0, LM3/N;->f:LM3/Z;

    iput-object p2, p0, LM3/N;->g:Ljava/lang/String;

    return-void
.end method
