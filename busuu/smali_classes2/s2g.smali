.class public final Ls2g;
.super Lok5;
.source "SourceFile"


# instance fields
.field public final f:Ly19;


# direct methods
.method public constructor <init>(Lq2g;Ly19;)V
    .locals 0

    invoke-direct {p0, p1}, Lok5;-><init>(Lq2g;)V

    iput-object p2, p0, Ls2g;->f:Ly19;

    return-void
.end method


# virtual methods
.method public o(ILq2g$c;J)Lq2g$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lok5;->o(ILq2g$c;J)Lq2g$c;

    iget-object p1, p0, Ls2g;->f:Ly19;

    iput-object p1, p2, Lq2g$c;->c:Ly19;

    iget-object p1, p1, Ly19;->b:Ly19$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly19$h;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lq2g$c;->b:Ljava/lang/Object;

    return-object p2
.end method
