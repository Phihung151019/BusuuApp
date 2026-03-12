.class public final Ll0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/J;


# instance fields
.field public final a:Ll0/o$a;

.field public final synthetic b:Ll0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/o;->b:Ll0/p;

    new-instance v0, Ll0/o$a;

    invoke-direct {v0, p1}, Ll0/o$a;-><init>(Ll0/p;)V

    iput-object v0, p0, Ll0/o;->a:Ll0/o$a;

    return-void
.end method


# virtual methods
.method public final a(LF/H;LF/y$b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LD/K0;->c:LD/K0;

    new-instance v1, Ll0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll0/n;-><init>(Ll0/o;LF/H;Lqm/d;)V

    iget-object p1, p0, Ll0/o;->b:Ll0/p;

    invoke-virtual {p1, v0, v1, p2}, Ll0/p;->a(LD/K0;Ll0/n;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
