.class public final LN3/f$d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/f;->b(Ljava/util/List;Ljava/util/Collection;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic h:LM3/h;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM3/h;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LN3/f$d;->h:LM3/h;

    iput-boolean p3, p0, LN3/f$d;->i:Z

    iput-object p2, p0, LN3/f$d;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/K;

    new-instance p1, LN3/k;

    iget-object v0, p0, LN3/f$d;->h:LM3/h;

    iget-object v1, p0, LN3/f$d;->j:Ljava/util/List;

    iget-boolean v2, p0, LN3/f$d;->i:Z

    invoke-direct {p1, v0, v1, v2}, LN3/k;-><init>(LM3/h;Ljava/util/List;Z)V

    iget-object v1, v0, LM3/h;->i:LF2/v;

    invoke-virtual {v1, p1}, LF2/v;->a(LF2/s;)V

    new-instance v1, LN3/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LN3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
