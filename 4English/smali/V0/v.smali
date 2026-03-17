.class LV0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LW0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW0/c$a;->a([Ljava/lang/String;)LW0/c$a;

    move-result-object v0

    sput-object v0, LV0/v;->a:LW0/c$a;

    return-void
.end method

.method static a(LW0/c;)LS0/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LW0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LV0/v;->a:LW0/c$a;

    invoke-virtual {p0, v3}, LW0/c;->A(LW0/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, LW0/c;->B()V

    invoke-virtual {p0}, LW0/c;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW0/c;->m()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LW0/c;->t()I

    move-result v1

    invoke-static {v1}, LS0/h$a;->a(I)LS0/h$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LW0/c;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, LS0/h;

    invoke-direct {p0, v0, v1, v2}, LS0/h;-><init>(Ljava/lang/String;LS0/h$a;Z)V

    return-object p0
.end method
