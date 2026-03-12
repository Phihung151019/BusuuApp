.class public final Ls5/e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ls5/f;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ls5/f;I)V
    .locals 0

    iput-object p1, p0, Ls5/e;->h:Ls5/f;

    iput p2, p0, Ls5/e;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ls5/e;->h:Ls5/f;

    iget v2, p0, Ls5/e;->i:I

    invoke-static {p1, v2, v0, v1}, Ls5/f;->c(Ls5/f;IJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
