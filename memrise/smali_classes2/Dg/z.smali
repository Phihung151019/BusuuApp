.class public final LDg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "LM/x;",
        "Ljava/lang/Integer;",
        "LM/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBc/C;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LBc/C;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/z;->b:LBc/C;

    iput-object p2, p0, LDg/z;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, LDg/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LDg/z;->b:LBc/C;

    invoke-virtual {v0, p1, p2}, LBc/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/c;

    iget-wide p1, p1, LM/c;->a:J

    new-instance v0, LM/c;

    invoke-direct {v0, p1, p2}, LM/c;-><init>(J)V

    return-object v0
.end method
