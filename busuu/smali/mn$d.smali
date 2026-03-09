.class public final Lmn$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn;->a(Lc9b;Lkotlin/jvm/functions/Function0;Ld9b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lu8b;

.field public final synthetic h:Lc9b;


# direct methods
.method public constructor <init>(Lu8b;Lc9b;)V
    .locals 0

    iput-object p1, p0, Lmn$d;->g:Lu8b;

    iput-object p2, p0, Lmn$d;->h:Lc9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljz3;)Liz3;
    .locals 1

    iget-object p1, p0, Lmn$d;->g:Lu8b;

    iget-object v0, p0, Lmn$d;->h:Lc9b;

    invoke-virtual {p1, v0}, Lu8b;->setPositionProvider(Lc9b;)V

    iget-object p1, p0, Lmn$d;->g:Lu8b;

    invoke-virtual {p1}, Lu8b;->y()V

    new-instance p1, Lmn$d$a;

    invoke-direct {p1}, Lmn$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Lmn$d;->a(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
