.class public final Lk1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/D;

.field public final b:Lk1/h;

.field public final c:Ly/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j<",
            "Lc1/D;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "Lk1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/D;Lk1/h;Ly/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/A;->a:Lc1/D;

    iput-object p2, p0, Lk1/A;->b:Lk1/h;

    iput-object p3, p0, Lk1/A;->c:Ly/j;

    new-instance p1, Ly/G;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ly/G;-><init>(I)V

    iput-object p1, p0, Lk1/A;->d:Ly/G;

    return-void
.end method


# virtual methods
.method public final a()Lk1/x;
    .locals 5

    new-instance v0, Lk1/q;

    invoke-direct {v0}, Lk1/q;-><init>()V

    new-instance v1, Lk1/x;

    const/4 v2, 0x0

    iget-object v3, p0, Lk1/A;->b:Lk1/h;

    iget-object v4, p0, Lk1/A;->a:Lc1/D;

    invoke-direct {v1, v3, v2, v4, v0}, Lk1/x;-><init>(LC0/j$c;ZLc1/D;Lk1/q;)V

    return-object v1
.end method
