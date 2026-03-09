.class public final Lvuh$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuh;->c(Lqth;Ljava/lang/String;Lbuh;)Lv8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic g:Lbuh;

.field public final synthetic h:Lqth;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ly8a;


# direct methods
.method public constructor <init>(Lbuh;Lqth;Ljava/lang/String;Ly8a;)V
    .locals 0

    iput-object p1, p0, Lvuh$a;->g:Lbuh;

    iput-object p2, p0, Lvuh$a;->h:Lqth;

    iput-object p3, p0, Lvuh$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lvuh$a;->j:Ly8a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvuh$a;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lvuh$a;->g:Lbuh;

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbth;

    iget-object v2, p0, Lvuh$a;->h:Lqth;

    iget-object v3, p0, Lvuh$a;->i:Ljava/lang/String;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-direct {v1, v2, v3, v4, v0}, Lbth;-><init>(Lqth;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    new-instance v0, Lvg4;

    iget-object v2, p0, Lvuh$a;->j:Ly8a;

    invoke-direct {v0, v1, v2}, Lvg4;-><init>(Lbth;Ly8a;)V

    invoke-virtual {v0}, Lvg4;->run()V

    return-void
.end method
