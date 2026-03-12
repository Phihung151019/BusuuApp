.class public final LO/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/q$a;


# instance fields
.field public final a:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LBm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/r<",
            "LO/H;",
            "Ljava/lang/Integer;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;LBm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LBm/r<",
            "-",
            "LO/H;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/r;->a:LBm/l;

    iput-object p2, p0, LO/r;->b:LBm/r;

    return-void
.end method


# virtual methods
.method public final getKey()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO/r;->a:LBm/l;

    return-object v0
.end method
