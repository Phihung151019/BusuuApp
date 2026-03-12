.class public final LB/Z$b;
.super LB/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB/a0<",
        "TT;",
        "LB/Z$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)LB/Z$a;
    .locals 2

    new-instance v0, LB/Z$a;

    sget-object v1, LB/G;->c:LB/F;

    invoke-direct {v0, p2, v1}, LB/X;-><init>(Ljava/lang/Float;LB/E;)V

    iget-object p2, p0, LB/a0;->b:Ly/A;

    invoke-virtual {p2, p1, v0}, Ly/A;->i(ILjava/lang/Object;)V

    return-object v0
.end method
