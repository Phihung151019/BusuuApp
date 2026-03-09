.class public final Lg7h$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7h;-><init>(Lyf6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly5h;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly5h;",
        "it",
        "Lqrg;",
        "a",
        "(Ly5h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lg7h;


# direct methods
.method public constructor <init>(Lg7h;)V
    .locals 0

    iput-object p1, p0, Lg7h$a;->g:Lg7h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly5h;)V
    .locals 0

    iget-object p1, p0, Lg7h$a;->g:Lg7h;

    invoke-static {p1}, Lg7h;->e(Lg7h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5h;

    invoke-virtual {p0, p1}, Lg7h$a;->a(Ly5h;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
