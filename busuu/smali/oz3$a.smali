.class public final Loz3$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz3;->c(Ljava/lang/String;Lj6d;)Lmz3;
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
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Le6d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLe6d;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Loz3$a;->g:Z

    iput-object p2, p0, Loz3$a;->h:Le6d;

    iput-object p3, p0, Loz3$a;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loz3$a;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-boolean v0, p0, Loz3$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loz3$a;->h:Le6d;

    iget-object v1, p0, Loz3$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
