.class public final Ld1/J;
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
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ld1/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/K;)V
    .locals 0

    iput-object p1, p0, Ld1/J;->h:Landroid/content/Context;

    iput-object p2, p0, Ld1/J;->i:Ld1/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/K;

    iget-object p1, p0, Ld1/J;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld1/J;->i:Ld1/K;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Ld1/I;

    invoke-direct {v0, p1, v1}, Ld1/I;-><init>(Landroid/content/Context;Ld1/K;)V

    return-object v0
.end method
