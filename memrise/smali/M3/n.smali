.class public final LM3/n;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LM3/J;",
        "LM3/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LM3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM3/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LM3/n;->h:LM3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM3/J;

    const-string v0, "destination"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LM3/J;->c:LM3/M;

    if-eqz v0, :cond_0

    iget v1, v0, LM3/M;->k:I

    iget p1, p1, LM3/J;->g:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
