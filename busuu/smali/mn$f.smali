.class public final Lmn$f;
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
        "Lhs7;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhs7;",
        "childCoordinates",
        "Lqrg;",
        "a",
        "(Lhs7;)V"
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

    iput-object p1, p0, Lmn$f;->g:Lu8b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhs7;)V
    .locals 1

    invoke-interface {p1}, Lhs7;->E()Lhs7;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lmn$f;->g:Lu8b;

    invoke-virtual {v0, p1}, Lu8b;->w(Lhs7;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhs7;

    invoke-virtual {p0, p1}, Lmn$f;->a(Lhs7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
