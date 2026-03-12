.class public final Lbn/X$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lbn/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbn/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/X$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/X$a;->h:Lbn/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "block"

    sget-object v1, Lbn/W;->h:Lbn/W;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbn/S$a;

    new-instance v2, LB3/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB3/f;-><init>(I)V

    invoke-direct {v0, v2}, Lbn/S$a;-><init>(LB3/f;)V

    invoke-virtual {v1, v0}, Lbn/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbn/S;

    invoke-static {v0}, Lbn/b$a;->c(Lbn/b;)Ldn/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lbn/S;-><init>(Ldn/e;)V

    return-object v1
.end method
