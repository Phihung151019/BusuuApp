.class public final Lk1/x$a;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/x;->b(Lk1/l;LBm/l;)Lk1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LCm/n;


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lk1/J;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LCm/n;

    iput-object p1, p0, Lk1/x$a;->p:LCm/n;

    invoke-direct {p0}, LC0/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Lk1/J;)V
    .locals 1

    iget-object v0, p0, Lk1/x$a;->p:LCm/n;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
