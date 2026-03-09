.class public final Lmn$b;
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

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ld9b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lu8b;Lkotlin/jvm/functions/Function0;Ld9b;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Ld9b;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmn$b;->g:Lu8b;

    iput-object p2, p0, Lmn$b;->h:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmn$b;->i:Ld9b;

    iput-object p4, p0, Lmn$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lmn$b;->k:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljz3;)Liz3;
    .locals 4

    iget-object p1, p0, Lmn$b;->g:Lu8b;

    invoke-virtual {p1}, Lu8b;->s()V

    iget-object p1, p0, Lmn$b;->g:Lu8b;

    iget-object v0, p0, Lmn$b;->h:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lmn$b;->i:Ld9b;

    iget-object v2, p0, Lmn$b;->j:Ljava/lang/String;

    iget-object v3, p0, Lmn$b;->k:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, v0, v1, v2, v3}, Lu8b;->u(Lkotlin/jvm/functions/Function0;Ld9b;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p0, Lmn$b;->g:Lu8b;

    new-instance v0, Lmn$b$a;

    invoke-direct {v0, p1}, Lmn$b$a;-><init>(Lu8b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Lmn$b;->a(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
