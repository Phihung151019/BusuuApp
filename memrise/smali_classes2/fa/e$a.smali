.class public final Lfa/e$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lq2/a;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1$1"
    f = "JavaDataStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/e$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lq2/e$a;Ljava/lang/Long;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lfa/e$a;->i:Lq2/e$a;

    iput-object p2, p0, Lfa/e$a;->j:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfa/e$a;

    iget-object v1, p0, Lfa/e$a;->i:Lq2/e$a;

    iget-object v2, p0, Lfa/e$a;->j:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p2}, Lfa/e$a;-><init>(Lq2/e$a;Ljava/lang/Long;Lqm/d;)V

    iput-object p1, v0, Lfa/e$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2/a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfa/e$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfa/e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfa/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/e$a;->h:Ljava/lang/Object;

    check-cast p1, Lq2/a;

    iget-object v0, p0, Lfa/e$a;->i:Lq2/e$a;

    iget-object v1, p0, Lfa/e$a;->j:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lq2/a;->e(Lq2/e$a;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
