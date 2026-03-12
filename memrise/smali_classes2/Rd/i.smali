.class public abstract LRd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRd/i$a;,
        LRd/i$b;,
        LRd/i$c;,
        LRd/i$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LBm/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRd/i;->a:I

    iput-object p2, p0, LRd/i;->b:Ljava/lang/String;

    iput-object p3, p0, LRd/i;->c:Ljava/lang/String;

    iput-object p4, p0, LRd/i;->d:LBm/a;

    iput-object p5, p0, LRd/i;->e:Ljava/lang/Integer;

    iput-object p6, p0, LRd/i;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LRd/i;->a:I

    return v0
.end method

.method public b()LBm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRd/i;->d:LBm/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRd/i;->b:Ljava/lang/String;

    return-object v0
.end method
