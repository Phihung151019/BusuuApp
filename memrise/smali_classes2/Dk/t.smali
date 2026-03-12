.class public final LDk/t;
.super LEk/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDk/x;


# direct methods
.method public constructor <init>(LDk/x;)V
    .locals 0

    iput-object p1, p0, LDk/t;->a:LDk/x;

    invoke-direct {p0}, LEk/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p0, LDk/t;->a:LDk/x;

    iget-boolean v1, v0, LDk/x;->s:Z

    if-eqz v1, :cond_1

    const-string v1, "event"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LJk/f;

    if-eqz v1, :cond_0

    check-cast p1, LJk/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LDk/x;->c(LJk/f;)Ljava/util/UUID;

    :cond_1
    return-void
.end method
