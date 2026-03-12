.class public final LFa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/n;


# instance fields
.field public final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "LS6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "LS6/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/m;->a:Lpa/b;

    return-void
.end method


# virtual methods
.method public final a(LFa/U;)V
    .locals 4

    iget-object v0, p0, LFa/m;->a:Lpa/b;

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/i;

    new-instance v1, LS6/c;

    const-string v2, "json"

    invoke-direct {v1, v2}, LS6/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LFa/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v3, v1, v2}, LS6/i;->a(Ljava/lang/String;LS6/c;LS6/g;)LV6/u;

    move-result-object v0

    new-instance v1, LS6/a;

    sget-object v2, LS6/e;->b:LS6/e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LS6/a;-><init>(Ljava/lang/Object;LS6/e;LS6/b;)V

    new-instance p1, LE/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, LV6/u;->a(LS6/a;LS6/j;)V

    return-void
.end method
