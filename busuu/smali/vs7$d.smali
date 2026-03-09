.class public final Lvs7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs7;->f(Lre7;Lpe7;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "intrinsicMeasurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs7;


# direct methods
.method public constructor <init>(Lvs7;)V
    .locals 0

    iput-object p1, p0, Lvs7$d;->a:Lvs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 1

    iget-object v0, p0, Lvs7$d;->a:Lvs7;

    invoke-interface {v0, p1, p2, p3, p4}, Lvs7;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    return-object p1
.end method
