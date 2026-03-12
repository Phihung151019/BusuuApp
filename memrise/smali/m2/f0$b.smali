.class public final Lm2/f0$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:LPm/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;LPm/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LPm/t<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/f0$b;->h:Ljava/io/File;

    iput-object p2, p0, Lm2/f0$b;->i:LPm/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lm2/f0$b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, p0, Lm2/f0$b;->i:LPm/t;

    invoke-interface {v0, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LPm/l$b;

    if-nez v2, :cond_0

    check-cast v1, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v1, LPm/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LPm/n;-><init>(LPm/w;Ljava/lang/Object;Lqm/d;)V

    sget-object p1, Lqm/g;->b:Lqm/g;

    invoke-static {p1, v1}, LNm/f;->d(Lqm/f;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPm/l;

    iget-object p1, p1, LPm/l;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
