.class public final Lk1/N$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Lk1/x;",
        "Lk1/x;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lk1/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/N$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lk1/N$a;->h:Lk1/N$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/x;

    check-cast p2, Lk1/x;

    iget-object p1, p1, Lk1/x;->d:Lk1/q;

    sget-object v0, Lk1/C;->t:Lk1/I;

    sget-object v1, Lk1/L;->h:Lk1/L;

    invoke-virtual {p1, v0, v1}, Lk1/q;->f(Lk1/I;LBm/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/M;->h:Lk1/M;

    invoke-virtual {p2, v0, v1}, Lk1/q;->f(Lk1/I;LBm/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
