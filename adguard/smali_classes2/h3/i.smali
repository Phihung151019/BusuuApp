.class public abstract Lh3/i;
.super Ljava/lang/Object;
.source "MigrationManagerCommonImpl.kt"

# interfaces
.implements Lh3/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u000f\u0010\"\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J%\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00132\u0006\u00102\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00083\u00104J/\u00108\u001a\u00020\u00132\u0006\u00102\u001a\u00020$2\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010AR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010P\u001a\u00020K8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lh3/i;",
        "Lh3/h;",
        "Lv2/e;",
        "bus",
        "LK2/d;",
        "_log",
        "Lh3/g;",
        "_adapterFactory",
        "Lg3/a;",
        "ipcLocker",
        "Lh3/j;",
        "migrationRequisite",
        "<init>",
        "(Lv2/e;LK2/d;Lh3/g;Lg3/a;Lh3/j;)V",
        "Lh3/e;",
        "a",
        "()Lh3/e;",
        "",
        "pointId",
        "LT5/G;",
        "d",
        "(I)V",
        "b",
        "()V",
        "Lh3/k;",
        "c",
        "()Lh3/k;",
        "Lh3/d;",
        "n",
        "()Lh3/d;",
        "Lh3/f;",
        "s",
        "()Lh3/f;",
        "w",
        "l",
        "",
        "Lh3/l;",
        "timelineDifference",
        "Lh3/b;",
        "m",
        "(Ljava/util/List;)Ljava/util/List;",
        "foundTimelinePoint",
        "newestTimelinePoint",
        "u",
        "(Lh3/k;Lh3/k;)V",
        "",
        "title",
        "point",
        "o",
        "(Ljava/lang/String;Lh3/k;)Ljava/lang/String;",
        "segment",
        "v",
        "(Lh3/l;)V",
        "status",
        "timelinePoint",
        "comment",
        "t",
        "(Lh3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lv2/e;",
        "LK2/d;",
        "q",
        "()LK2/d;",
        "Lh3/g;",
        "p",
        "()Lh3/g;",
        "Lg3/a;",
        "e",
        "Lh3/j;",
        "f",
        "Ljava/util/List;",
        "r",
        "()Ljava/util/List;",
        "x",
        "(Ljava/util/List;)V",
        "_timeline",
        "Lv2/s;",
        "g",
        "Lv2/s;",
        "get_singleThread",
        "()Lv2/s;",
        "_singleThread",
        "h",
        "Lh3/e;",
        "result",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lv2/e;

.field public final b:LK2/d;

.field public final c:Lh3/g;

.field public final d:Lg3/a;

.field public final e:Lh3/j;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv2/s;

.field public h:Lh3/e;


# direct methods
.method public constructor <init>(Lv2/e;LK2/d;Lh3/g;Lg3/a;Lh3/j;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_adapterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipcLocker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationRequisite"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/i;->a:Lv2/e;

    iput-object p2, p0, Lh3/i;->b:LK2/d;

    iput-object p3, p0, Lh3/i;->c:Lh3/g;

    iput-object p4, p0, Lh3/i;->d:Lg3/a;

    iput-object p5, p0, Lh3/i;->e:Lh3/j;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh3/i;->f:Ljava/util/List;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "migration-manager"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Lh3/i;->g:Lv2/s;

    return-void
.end method

.method public static final synthetic e(Lh3/i;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lh3/i;->a:Lv2/e;

    return-object p0
.end method

.method public static final synthetic f(Lh3/i;)Lg3/a;
    .locals 0

    iget-object p0, p0, Lh3/i;->d:Lg3/a;

    return-object p0
.end method

.method public static final synthetic g(Lh3/i;)Lh3/j;
    .locals 0

    iget-object p0, p0, Lh3/i;->e:Lh3/j;

    return-object p0
.end method

.method public static final synthetic h(Lh3/i;)Lh3/e;
    .locals 0

    iget-object p0, p0, Lh3/i;->h:Lh3/e;

    return-object p0
.end method

.method public static final synthetic i(Lh3/i;)Lh3/f;
    .locals 0

    invoke-virtual {p0}, Lh3/i;->s()Lh3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lh3/i;)V
    .locals 0

    invoke-virtual {p0}, Lh3/i;->w()V

    return-void
.end method

.method public static final synthetic k(Lh3/i;Lh3/e;)V
    .locals 0

    iput-object p1, p0, Lh3/i;->h:Lh3/e;

    return-void
.end method


# virtual methods
.method public a()Lh3/e;
    .locals 2

    iget-object v0, p0, Lh3/i;->g:Lv2/s;

    new-instance v1, Lh3/i$c;

    invoke-direct {v1, p0}, Lh3/i$c;-><init>(Lh3/i;)V

    invoke-virtual {v0, v1}, Lv2/s;->k(Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/e;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lh3/k;
.end method

.method public abstract d(I)V
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "Request \'activate the Clean Slate protocol\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/i;->b()V

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "The Clean Slate protocol has been completed"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/l;",
            ">;)",
            "Ljava/util/List<",
            "Lh3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The difference in Timeline between the point here we are and the point we should be is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "Let\'s apply adaptations for all Timeline segments"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LU5/q;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/l;

    invoke-virtual {p0, v1}, Lh3/i;->v(Lh3/l;)V

    invoke-virtual {v1}, Lh3/l;->a()Lh3/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh3/a;->b()Lh3/b;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, Lh3/b$a;

    const-string v4, "#"

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lh3/l;->b()Lh3/k;

    move-result-object v2

    invoke-virtual {v2}, Lh3/k;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adaptation applied successfully"

    const-string v4, "All Okay"

    invoke-virtual {p0, v1, v4, v2, v3}, Lh3/i;->t(Lh3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lh3/b$c;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lh3/l;->b()Lh3/k;

    move-result-object v2

    invoke-virtual {v2}, Lh3/k;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Something was wrong, but we can continue"

    const-string v4, "Applied with some problems"

    invoke-virtual {p0, v1, v4, v2, v3}, Lh3/i;->t(Lh3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lh3/b$b;

    if-eqz v3, :cond_4

    const-string p1, "unknown"

    const-string v2, "\'Clean State\' protocol should be activated"

    const-string v3, "Has not been applied"

    invoke-virtual {p0, v1, v3, p1, v2}, Lh3/i;->t(Lh3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/i;->l()V

    return-object v0

    :cond_4
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lh3/l;->b()Lh3/k;

    move-result-object v2

    invoke-virtual {v2}, Lh3/k;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No adaptation, but we can continue"

    const-string v4, "No adaptation specified for current segment"

    invoke-virtual {p0, v1, v4, v2, v3}, Lh3/i;->t(Lh3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lh3/i;->b:LK2/d;

    const-string v1, "Adaptations have been finished, Timeline is normalized"

    invoke-virtual {p1, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Lh3/d;
    .locals 3

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "Request \'Check migration is required\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lh3/i;->f:Ljava/util/List;

    invoke-static {v0}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh3/l;->b()Lh3/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/i;->c()Lh3/k;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "The point on Timeline not found, maybe application has been started just now, migration is not required"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lh3/d$d;->a:Lh3/d$d;

    return-object v0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lh3/i;->u(Lh3/k;Lh3/k;)V

    sget-object v0, Lh3/d$a;->a:Lh3/d$a;

    return-object v0

    :cond_2
    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "Timeline is actual, migration is not required"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lh3/d$c;->a:Lh3/d$c;

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "We don\'t have Timeline and adaptations for points, so migration is not required"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lh3/d$b;->a:Lh3/d$b;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lh3/k;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    const-string v1, "Name"

    const-string v2, "Value"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lh3/i$a;

    invoke-direct {v2, v0}, Lh3/i$a;-><init>(Lkotlin/jvm/internal/E;)V

    new-instance v3, Lh3/i$b;

    invoke-direct {v3, p1, p2}, Lh3/i$b;-><init>(Ljava/lang/String;Lh3/k;)V

    invoke-static {v1, v2, v3}, LU2/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final p()Lh3/g;
    .locals 1

    iget-object v0, p0, Lh3/i;->c:Lh3/g;

    return-object v0
.end method

.method public final q()LK2/d;
    .locals 1

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lh3/f;
    .locals 6

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "Request \'migrate\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/i;->c()Lh3/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "The point on the Timeline not found, the migration won\'t be processed"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lh3/f$d;->a:Lh3/f$d;

    return-object v0

    :cond_0
    instance-of v1, v0, Lh3/k$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "The found Timeline point is unknown, let\'s activate the \'Clean slate\' protocol"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/i;->l()V

    sget-object v0, Lh3/f$d;->a:Lh3/f$d;

    return-object v0

    :cond_1
    iget-object v1, p0, Lh3/i;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh3/l;

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v5

    invoke-virtual {v4}, Lh3/l;->b()Lh3/k;

    move-result-object v4

    invoke-virtual {v4}, Lh3/k;->a()I

    move-result v4

    if-gt v5, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LU5/q;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh3/l;->b()Lh3/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh3/k;->a()I

    move-result v1

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-static {v2, v1}, LU5/q;->a0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    iget-object v1, p0, Lh3/i;->b:LK2/d;

    const-string v2, "Found Timeline point"

    invoke-virtual {p0, v2, v0}, Lh3/i;->o(Ljava/lang/String;Lh3/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                The found Timeline point is not registered.\n                "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                \n                The migration of the app from unregistered point is too dangerous for entire application, the \'Clean Slate\' protocol should be activated.\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/i;->l()V

    sget-object v0, Lh3/f$d;->a:Lh3/f$d;

    return-object v0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "There is no difference in Timeline between the point here we are and the point we should be. Migration is cancelled."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, Lh3/f$c;->a:Lh3/f$c;

    return-object v0

    :cond_6
    invoke-virtual {p0, v3}, Lh3/i;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/b;

    instance-of v1, v1, Lh3/b$b;

    if-eqz v1, :cond_8

    sget-object v0, Lh3/f$a;->a:Lh3/f$a;

    return-object v0

    :cond_9
    :goto_2
    new-instance v0, Lh3/f$b;

    invoke-static {v3}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/l;

    invoke-virtual {v1}, Lh3/l;->b()Lh3/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/f$b;-><init>(Lh3/k;)V

    return-object v0
.end method

.method public final t(Lh3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lh3/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Segment"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lh3/i$d;

    iget-object v1, p0, Lh3/i;->b:LK2/d;

    invoke-direct {v0, v1}, Lh3/i$d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lh3/i$e;

    invoke-direct {v1, p2, p3, p4}, Lh3/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, LU2/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u(Lh3/k;Lh3/k;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migration is needed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The Timeline point here we are"

    invoke-virtual {p0, v3, p1}, Lh3/i;->o(Ljava/lang/String;Lh3/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "The newest Timeline point we should be"

    invoke-virtual {p0, p1, p2}, Lh3/i;->o(Ljava/lang/String;Lh3/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh3/i;->b:LK2/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lh3/l;)V
    .locals 3

    const-string v0, "Name"

    const-string v1, "Value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh3/i$f;

    iget-object v2, p0, Lh3/i;->b:LK2/d;

    invoke-direct {v1, v2}, Lh3/i$f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh3/i$g;

    invoke-direct {v2, p1}, Lh3/i$g;-><init>(Lh3/l;)V

    invoke-static {v0, v1, v2}, LU2/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "Request \'save actual point bread crumb\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lh3/i;->f:Ljava/util/List;

    invoke-static {v0}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/l;->b()Lh3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v0

    iget-object v1, p0, Lh3/i;->b:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The actual Timeline point ID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", let\'s save it as a bread crumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh3/i;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lh3/i;->b:LK2/d;

    const-string v1, "The actual Timeline point not found, a bread crumb can\'t be saved"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh3/i;->f:Ljava/util/List;

    return-void
.end method
