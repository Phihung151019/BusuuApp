.class public abstract LO3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/D0$a;,
        LO3/D0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO3/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/C<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO3/C;

    sget-object v1, LO3/D0$c;->h:LO3/D0$c;

    invoke-direct {v0, v1}, LO3/C;-><init>(LBm/l;)V

    iput-object v0, p0, LO3/D0;->a:LO3/C;

    return-void
.end method


# virtual methods
.method public abstract a(LO3/E0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/E0<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation
.end method

.method public abstract b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;
.end method
