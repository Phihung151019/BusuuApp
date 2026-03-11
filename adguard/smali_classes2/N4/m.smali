.class public LN4/m;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements LN4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LM4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LM4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/m;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/m;->b:LM4/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, LI4/q;

    invoke-direct {v0, p1, p2, p0}, LI4/q;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/m;)V

    return-object v0
.end method

.method public b()LM4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN4/m;->b:LM4/m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/m;->a:Ljava/lang/String;

    return-object v0
.end method
