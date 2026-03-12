.class public final LWb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LWb/F$b;

.field public final synthetic c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LWh/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWb/F$b;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/F$b;",
            "LBm/l<",
            "-",
            "LWh/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/s$a;->b:LWb/F$b;

    iput-object p2, p0, LWb/s$a;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, LWb/s$a;->b:LWb/F$b;

    iget-object v0, p2, LWb/F$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p2, p2, LWb/F$b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LWb/s$a;->c:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
