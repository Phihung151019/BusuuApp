.class public final LN3/h;
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
.field public final synthetic h:LN3/l;

.field public final synthetic i:LM3/h;


# direct methods
.method public constructor <init>(LN3/l;LM3/h;)V
    .locals 0

    iput-object p1, p0, LN3/h;->h:LN3/l;

    iput-object p2, p0, LN3/h;->i:LM3/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/K;

    new-instance p1, LN3/g;

    iget-object v0, p0, LN3/h;->h:LN3/l;

    iget-object v1, p0, LN3/h;->i:LM3/h;

    invoke-direct {p1, v0, v1}, LN3/g;-><init>(LN3/l;LM3/h;)V

    return-object p1
.end method
