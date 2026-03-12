.class public final Lbn/Q$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lbn/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbn/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/Q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/Q$a;->h:Lbn/Q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "block"

    sget-object v1, Lbn/P;->h:Lbn/P;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbn/M$a;

    new-instance v2, LB3/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB3/f;-><init>(I)V

    invoke-direct {v0, v2}, Lbn/M$a;-><init>(LB3/f;)V

    invoke-virtual {v1, v0}, Lbn/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbn/M;

    invoke-static {v0}, Lbn/b$a;->c(Lbn/b;)Ldn/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lbn/M;-><init>(Ldn/e;)V

    return-object v1
.end method
