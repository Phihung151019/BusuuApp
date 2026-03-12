.class public final LM3/M$a$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/M$a;->a(LM3/M;)LM3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final h:LM3/M$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM3/M$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LM3/M$a$a;->h:LM3/M$a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM3/J;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LM3/M;

    if-eqz v0, :cond_0

    check-cast p1, LM3/M;

    iget v0, p1, LM3/M;->k:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LM3/M;->j(IZ)LM3/J;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
