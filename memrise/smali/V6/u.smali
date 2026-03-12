.class public final LV6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS6/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LV6/j;

.field public final b:Ljava/lang/String;

.field public final c:LS6/c;

.field public final d:LS6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LV6/v;


# direct methods
.method public constructor <init>(LV6/j;Ljava/lang/String;LS6/c;LS6/g;LV6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/u;->a:LV6/j;

    iput-object p2, p0, LV6/u;->b:Ljava/lang/String;

    iput-object p3, p0, LV6/u;->c:LS6/c;

    iput-object p4, p0, LV6/u;->d:LS6/g;

    iput-object p5, p0, LV6/u;->e:LV6/v;

    return-void
.end method


# virtual methods
.method public final a(LS6/a;LS6/j;)V
    .locals 7

    iget-object v4, p0, LV6/u;->d:LS6/g;

    if-eqz v4, :cond_2

    new-instance v0, LV6/i;

    iget-object v1, p0, LV6/u;->a:LV6/j;

    iget-object v2, p0, LV6/u;->b:Ljava/lang/String;

    iget-object v5, p0, LV6/u;->c:LS6/c;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LV6/i;-><init>(LV6/j;Ljava/lang/String;LS6/a;LS6/g;LS6/c;)V

    iget-object p1, p0, LV6/u;->e:LV6/v;

    iget-object v1, p1, LV6/v;->c:La7/e;

    iget-object v2, v0, LV6/i;->a:LV6/j;

    iget-object v3, v0, LV6/i;->c:LS6/a;

    iget-object v4, v3, LS6/a;->b:LS6/e;

    invoke-virtual {v2, v4}, LV6/s;->d(LS6/e;)LV6/j;

    move-result-object v2

    new-instance v4, LV6/h$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, LV6/h$a;->f:Ljava/util/HashMap;

    iget-object v5, p1, LV6/v;->a:Le7/a;

    invoke-interface {v5}, Le7/a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LV6/h$a;->d:Ljava/lang/Long;

    iget-object p1, p1, LV6/v;->b:Le7/a;

    invoke-interface {p1}, Le7/a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v4, LV6/h$a;->e:Ljava/lang/Long;

    iget-object p1, v0, LV6/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, v4, LV6/h$a;->a:Ljava/lang/String;

    new-instance p1, LV6/m;

    iget-object v5, v0, LV6/i;->d:LS6/g;

    iget-object v6, v3, LS6/a;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, LS6/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v0, v0, LV6/i;->e:LS6/c;

    invoke-direct {p1, v0, v5}, LV6/m;-><init>(LS6/c;[B)V

    iput-object p1, v4, LV6/h$a;->c:LV6/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, v4, LV6/h$a;->b:Ljava/lang/Integer;

    iget-object p1, v3, LS6/a;->c:LS6/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS6/f;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v3, LS6/a;->c:LS6/f;

    invoke-virtual {p1}, LS6/f;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, LV6/h$a;->g:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LV6/h$a;->b()LV6/h;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, La7/e;->a(LV6/j;LV6/h;LS6/j;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
