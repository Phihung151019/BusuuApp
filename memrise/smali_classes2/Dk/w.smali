.class public final LDk/w;
.super LEk/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDk/x;


# direct methods
.method public constructor <init>(LDk/x;)V
    .locals 0

    iput-object p1, p0, LDk/w;->a:LDk/x;

    invoke-direct {p0}, LEk/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, LDk/w;->a:LDk/x;

    iget-boolean v1, v0, LDk/x;->v:Z

    if-eqz v1, :cond_6

    const-string v1, "event"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LJk/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LJk/j;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    iget-object v1, v0, LDk/x;->d:LCk/k;

    iget-object v1, v1, LCk/k;->i:LA0/k;

    const-string v3, "ScreenContext"

    invoke-virtual {v1, v3}, LA0/k;->b(Ljava/lang/String;)LCk/g;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LCk/g;->a()LCk/f;

    move-result-object v1

    :goto_1
    instance-of v3, v1, LAk/a;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, LAk/a;

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, p1, LJk/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, LJk/j;->e:Ljava/lang/String;

    iget-object v3, v2, LAk/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LJk/j;->f:Ljava/lang/String;

    iget-object v2, v2, LAk/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, LDk/x;->c(LJk/f;)Ljava/util/UUID;

    return-void

    :cond_5
    invoke-virtual {v0, p1}, LDk/x;->c(LJk/f;)Ljava/util/UUID;

    :cond_6
    return-void
.end method
