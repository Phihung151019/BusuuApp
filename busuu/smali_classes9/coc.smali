.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lokhttp3/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/h;

.field public final g:Lokhttp3/j;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Llna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llna<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Lcoc$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcoc$a;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcoc;->a:Ljava/lang/Class;

    iget-object v0, p1, Lcoc$a;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcoc;->b:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lcoc$a;->a:Lkrc;

    iget-object v0, v0, Lkrc;->c:Lokhttp3/i;

    iput-object v0, p0, Lcoc;->c:Lokhttp3/i;

    iget-object v0, p1, Lcoc$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcoc;->d:Ljava/lang/String;

    iget-object v0, p1, Lcoc$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcoc;->e:Ljava/lang/String;

    iget-object v0, p1, Lcoc$a;->t:Lokhttp3/h;

    iput-object v0, p0, Lcoc;->f:Lokhttp3/h;

    iget-object v0, p1, Lcoc$a;->u:Lokhttp3/j;

    iput-object v0, p0, Lcoc;->g:Lokhttp3/j;

    iget-boolean v0, p1, Lcoc$a;->p:Z

    iput-boolean v0, p0, Lcoc;->h:Z

    iget-boolean v0, p1, Lcoc$a;->q:Z

    iput-boolean v0, p0, Lcoc;->i:Z

    iget-boolean v0, p1, Lcoc$a;->r:Z

    iput-boolean v0, p0, Lcoc;->j:Z

    iget-object v0, p1, Lcoc$a;->w:[Llna;

    iput-object v0, p0, Lcoc;->k:[Llna;

    iget-boolean p1, p1, Lcoc$a;->x:Z

    iput-boolean p1, p0, Lcoc;->l:Z

    return-void
.end method

.method public static b(Lkrc;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrc;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcoc;"
        }
    .end annotation

    new-instance v0, Lcoc$a;

    invoke-direct {v0, p0, p1, p2}, Lcoc$a;-><init>(Lkrc;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lcoc$a;->b()Lcoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcoc;->k:[Llna;

    array-length v1, p2

    array-length v2, v0

    if-ne v1, v2, :cond_3

    new-instance v3, Lunc;

    iget-object v4, p0, Lcoc;->d:Ljava/lang/String;

    iget-object v5, p0, Lcoc;->c:Lokhttp3/i;

    iget-object v6, p0, Lcoc;->e:Ljava/lang/String;

    iget-object v7, p0, Lcoc;->f:Lokhttp3/h;

    iget-object v8, p0, Lcoc;->g:Lokhttp3/j;

    iget-boolean v9, p0, Lcoc;->h:Z

    iget-boolean v10, p0, Lcoc;->i:Z

    iget-boolean v11, p0, Lcoc;->j:Z

    invoke-direct/range {v3 .. v11}, Lunc;-><init>(Ljava/lang/String;Lokhttp3/i;Ljava/lang/String;Lokhttp3/h;Lokhttp3/j;ZZZ)V

    iget-boolean v2, p0, Lcoc;->l:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p2, v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {v5, v3, v6}, Llna;->a(Lunc;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lunc;->k()Lokhttp3/l$a;

    move-result-object p2

    new-instance v0, Lff7;

    iget-object v1, p0, Lcoc;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcoc;->b:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v3, v2}, Lff7;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class p1, Lff7;

    invoke-virtual {p2, p1, v0}, Lokhttp3/l$a;->j(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/l$a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument count ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
