.class public final Lal9$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal9;->v(Ljava/util/List;Lfl9;ZZ)Z
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
        "entry",
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

.field public final synthetic h:Lbfc;

.field public final synthetic i:Lal9;

.field public final synthetic j:Z

.field public final synthetic k:Ln90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln90<",
            "Lyk9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfc;Lbfc;Lal9;ZLn90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfc;",
            "Lbfc;",
            "Lal9;",
            "Z",
            "Ln90<",
            "Lyk9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lal9$f;->g:Lbfc;

    iput-object p2, p0, Lal9$f;->h:Lbfc;

    iput-object p3, p0, Lal9$f;->i:Lal9;

    iput-boolean p4, p0, Lal9$f;->j:Z

    iput-object p5, p0, Lal9$f;->k:Ln90;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk9;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal9$f;->g:Lbfc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfc;->a:Z

    iget-object v0, p0, Lal9$f;->h:Lbfc;

    iput-boolean v1, v0, Lbfc;->a:Z

    iget-object v0, p0, Lal9$f;->i:Lal9;

    iget-boolean v1, p0, Lal9$f;->j:Z

    iget-object v2, p0, Lal9$f;->k:Ln90;

    invoke-static {v0, p1, v1, v2}, Lal9;->o(Lal9;Lwk9;ZLn90;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk9;

    invoke-virtual {p0, p1}, Lal9$f;->a(Lwk9;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
