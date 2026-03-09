.class public final Lol0$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljz3;",
        "Liz3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljz3;",
        "Liz3;",
        "a",
        "(Ljz3;)Liz3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:La3a;

.field public final synthetic h:Ld32;


# direct methods
.method public constructor <init>(La3a;Ld32;)V
    .locals 0

    iput-object p1, p0, Lol0$c;->g:La3a;

    iput-object p2, p0, Lol0$c;->h:Ld32;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljz3;)Liz3;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lol0$c;->g:La3a;

    iget-object v0, p0, Lol0$c;->h:Ld32;

    invoke-virtual {p1, v0}, La3a;->i(Lz2a;)V

    iget-object p1, p0, Lol0$c;->h:Ld32;

    new-instance v0, Lol0$c$a;

    invoke-direct {v0, p1}, Lol0$c$a;-><init>(Ld32;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Lol0$c;->a(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
