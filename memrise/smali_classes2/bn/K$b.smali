.class public final Lbn/K$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lbn/w<",
        "Lan/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lbn/K$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/K$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/K$b;->h:Lbn/K$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "block"

    sget-object v1, Lbn/L;->h:Lbn/L;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbn/I$a;

    new-instance v2, LB3/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB3/f;-><init>(I)V

    invoke-direct {v0, v2}, Lbn/I$a;-><init>(LB3/f;)V

    invoke-virtual {v1, v0}, Lbn/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbn/I;

    invoke-static {v0}, Lbn/b$a;->c(Lbn/b;)Ldn/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lbn/I;-><init>(Ldn/e;)V

    return-object v1
.end method
