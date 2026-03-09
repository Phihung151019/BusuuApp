.class public final Ltec$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltec;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "topLeft",
        "bottomRight",
        "Lqrg;",
        "a",
        "(JJ)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ltec;

.field public final synthetic h:Li1g$a;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ltec;Li1g$a;J)V
    .locals 0

    iput-object p1, p0, Ltec$a;->g:Ltec;

    iput-object p2, p0, Ltec$a;->h:Li1g$a;

    iput-wide p3, p0, Ltec$a;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    iget-object v0, p0, Ltec$a;->g:Ltec;

    invoke-static {v0}, Ltec;->a(Ltec;)Li1g;

    move-result-object v1

    iget-object v2, p0, Ltec$a;->h:Li1g$a;

    iget-wide v7, p0, Ltec$a;->i:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v8}, Li1g;->f(Li1g$a;JJJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Ltec$a;->a(JJ)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
