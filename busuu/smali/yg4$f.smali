.class public final Lyg4$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg4;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly9g$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Lu55<",
        "Loa7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly9g$b;",
        "Landroidx/compose/animation/EnterExitState;",
        "Lu55;",
        "Loa7;",
        "a",
        "(Ly9g$b;)Lu55;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lyg4$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg4$f;

    invoke-direct {v0}, Lyg4$f;-><init>()V

    sput-object v0, Lyg4$f;->g:Lyg4$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly9g$b;)Lu55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9g$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Lu55<",
            "Loa7;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/animation/e;->c()Llpe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9g$b;

    invoke-virtual {p0, p1}, Lyg4$f;->a(Ly9g$b;)Lu55;

    move-result-object p1

    return-object p1
.end method
