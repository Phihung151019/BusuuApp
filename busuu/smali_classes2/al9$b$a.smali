.class public final Lal9$b$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal9$b;->h(Lwk9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lal9$b;

.field public final synthetic h:Lwk9;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lal9$b;Lwk9;Z)V
    .locals 0

    iput-object p1, p0, Lal9$b$a;->g:Lal9$b;

    iput-object p2, p0, Lal9$b$a;->h:Lwk9;

    iput-boolean p3, p0, Lal9$b$a;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lal9$b$a;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lal9$b$a;->g:Lal9$b;

    iget-object v1, p0, Lal9$b$a;->h:Lwk9;

    iget-boolean v2, p0, Lal9$b$a;->i:Z

    invoke-static {v0, v1, v2}, Lal9$b;->n(Lal9$b;Lwk9;Z)V

    return-void
.end method
