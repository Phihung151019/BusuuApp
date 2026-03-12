.class public final LF1/o;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ln0/K;",
        "Ln0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LF1/N;

.field public final synthetic i:LF1/W;


# direct methods
.method public constructor <init>(LF1/N;LF1/W;)V
    .locals 0

    iput-object p1, p0, LF1/o;->h:LF1/N;

    iput-object p2, p0, LF1/o;->i:LF1/W;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/K;

    iget-object p1, p0, LF1/o;->i:LF1/W;

    iget-object v0, p0, LF1/o;->h:LF1/N;

    invoke-virtual {v0, p1}, LF1/N;->setPositionProvider(LF1/W;)V

    invoke-virtual {v0}, LF1/N;->o()V

    new-instance p1, LF1/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
