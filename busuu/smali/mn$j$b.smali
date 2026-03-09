.class public final Lmn$j$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn$j;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbb7;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbb7;",
        "it",
        "Lqrg;",
        "a",
        "(J)V"
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


# direct methods
.method public constructor <init>(Lu8b;)V
    .locals 0

    iput-object p1, p0, Lmn$j$b;->g:Lu8b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lmn$j$b;->g:Lu8b;

    invoke-static {p1, p2}, Lbb7;->b(J)Lbb7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8b;->setPopupContentSize-fhxjrPA(Lbb7;)V

    iget-object p1, p0, Lmn$j$b;->g:Lu8b;

    invoke-virtual {p1}, Lu8b;->y()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbb7;

    invoke-virtual {p1}, Lbb7;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmn$j$b;->a(J)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
