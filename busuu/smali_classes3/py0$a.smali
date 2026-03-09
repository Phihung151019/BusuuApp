.class public final synthetic Lpy0$a;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy0;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Long;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lpy0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy0$a;

    invoke-direct {v0}, Lpy0$a;-><init>()V

    sput-object v0, Lpy0$a;->INSTANCE:Lpy0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "animateExitToBottom(Landroid/view/View;J)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Labg;

    const-string v3, "animateExitToBottom"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpv5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lpy0$a;->invoke(Landroid/view/View;J)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Labg;->animateExitToBottom(Landroid/view/View;J)V

    return-void
.end method
