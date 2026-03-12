.class public final Lb1/b;
.super LB4/r;
.source "SourceFile"


# static fields
.field public static final d:Lb1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB4/r;-><init>(I)V

    sput-object v0, Lb1/b;->d:Lb1/b;

    return-void
.end method


# virtual methods
.method public final p0(Lb1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final y0()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
