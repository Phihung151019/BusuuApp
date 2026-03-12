.class public final Lfn/x;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:I

.field public final synthetic k:LCm/y;


# direct methods
.method public constructor <init>(Lfn/w;Ljava/lang/CharSequence;ILCm/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/w<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "LCm/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfn/x;->h:Lfn/w;

    iput-object p2, p0, Lfn/x;->i:Ljava/lang/CharSequence;

    iput p3, p0, Lfn/x;->j:I

    iput-object p4, p0, Lfn/x;->k:LCm/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfn/x;->h:Lfn/w;

    iget-object v1, v1, Lfn/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfn/x;->k:LCm/y;

    iget v1, v1, LCm/y;->b:I

    iget-object v2, p0, Lfn/x;->i:Ljava/lang/CharSequence;

    iget v3, p0, Lfn/x;->j:I

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
