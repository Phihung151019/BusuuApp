.class public final Landroidx/compose/animation/a$h;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ly1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Lbb7;",
        "Lbb7;",
        "Llpe<",
        "Lbb7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbb7;",
        "<unused var>",
        "Llpe;",
        "a",
        "(JJ)Llpe;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/animation/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/a$h;

    invoke-direct {v0}, Landroidx/compose/animation/a$h;-><init>()V

    sput-object v0, Landroidx/compose/animation/a$h;->g:Landroidx/compose/animation/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Llpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Llpe<",
            "Lbb7;",
            ">;"
        }
    .end annotation

    sget-object p1, Lbb7;->b:Lbb7$a;

    invoke-static {p1}, Lngh;->d(Lbb7$a;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbb7;->b(J)Lbb7;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p4, v0, p1, p2, p3}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbb7;

    invoke-virtual {p1}, Lbb7;->j()J

    move-result-wide v0

    check-cast p2, Lbb7;

    invoke-virtual {p2}, Lbb7;->j()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/a$h;->a(JJ)Llpe;

    move-result-object p1

    return-object p1
.end method
