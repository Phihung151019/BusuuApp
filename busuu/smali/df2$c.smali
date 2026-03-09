.class public final Ldf2$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf2;-><init>(Lxe2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lqrg;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lqrg;",
        "<anonymous parameter 0>",
        "a",
        "(Lqrg;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ldf2;


# direct methods
.method public constructor <init>(Ldf2;)V
    .locals 0

    iput-object p1, p0, Ldf2$c;->g:Ldf2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqrg;)V
    .locals 1

    iget-object p1, p0, Ldf2$c;->g:Ldf2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldf2;->j(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrg;

    invoke-virtual {p0, p1}, Ldf2$c;->a(Lqrg;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
