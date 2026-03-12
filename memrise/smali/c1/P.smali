.class public final Lc1/P;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lc1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lc1/P;->h:Lc1/P;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc1/b;

    invoke-interface {p1}, Lc1/b;->i()Lc1/a;

    move-result-object v0

    invoke-interface {p1}, Lc1/b;->i()Lc1/a;

    move-result-object p1

    iget-boolean p1, p1, Lc1/a;->d:Z

    iput-boolean p1, v0, Lc1/a;->e:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
