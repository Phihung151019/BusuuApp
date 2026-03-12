.class public final LKm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJm/g<",
        "LHm/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lmm/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILBm/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, LKm/b;->b:I

    iput-object p3, p0, LKm/b;->c:LBm/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LHm/g;",
            ">;"
        }
    .end annotation

    new-instance v0, LKm/b$a;

    invoke-direct {v0, p0}, LKm/b$a;-><init>(LKm/b;)V

    return-object v0
.end method
