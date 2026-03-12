.class public final LW0/f$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/f;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LW0/f;",
        "Lc1/M0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LCm/w;


# direct methods
.method public constructor <init>(LCm/w;)V
    .locals 0

    iput-object p1, p0, LW0/f$a;->h:LCm/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LW0/f;

    iget-boolean p1, p1, LW0/f;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LW0/f$a;->h:LCm/w;

    const/4 v0, 0x0

    iput-boolean v0, p1, LCm/w;->b:Z

    sget-object p1, Lc1/M0;->d:Lc1/M0;

    return-object p1

    :cond_0
    sget-object p1, Lc1/M0;->b:Lc1/M0;

    return-object p1
.end method
