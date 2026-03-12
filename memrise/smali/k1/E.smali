.class public final Lk1/E;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Lk1/a<",
        "Lmm/f<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lk1/a<",
        "Lmm/f<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lk1/a<",
        "Lmm/f<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final h:Lk1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lk1/E;->h:Lk1/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/a;

    check-cast p2, Lk1/a;

    new-instance v0, Lk1/a;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lk1/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, Lk1/a;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lk1/a;->b:Lmm/f;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lk1/a;->b:Lmm/f;

    :cond_3
    invoke-direct {v0, v1, p1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    return-object v0
.end method
