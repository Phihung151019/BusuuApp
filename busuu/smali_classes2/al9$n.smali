.class public final Lal9$n;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal9;->V(Lfl9;Landroid/os/Bundle;Lsl9;Lom9$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwk9;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwk9;",
        "it",
        "Lqrg;",
        "a",
        "(Lwk9;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lbfc;

.field public final synthetic h:Lal9;

.field public final synthetic i:Lfl9;

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbfc;Lal9;Lfl9;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lal9$n;->g:Lbfc;

    iput-object p2, p0, Lal9$n;->h:Lal9;

    iput-object p3, p0, Lal9$n;->i:Lfl9;

    iput-object p4, p0, Lal9$n;->j:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk9;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal9$n;->g:Lbfc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfc;->a:Z

    iget-object v2, p0, Lal9$n;->h:Lal9;

    iget-object v3, p0, Lal9$n;->i:Lfl9;

    iget-object v4, p0, Lal9$n;->j:Landroid/os/Bundle;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lal9;->q(Lal9;Lfl9;Landroid/os/Bundle;Lwk9;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk9;

    invoke-virtual {p0, p1}, Lal9$n;->a(Lwk9;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
