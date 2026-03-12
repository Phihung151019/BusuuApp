.class public final synthetic LK8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;
.implements LPi/g;


# static fields
.field public static final synthetic c:LK8/L;

.field public static final synthetic d:LK8/L;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LK8/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK8/L;-><init>(I)V

    sput-object v0, LK8/L;->c:LK8/L;

    new-instance v0, LK8/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK8/L;-><init>(I)V

    sput-object v0, LK8/L;->d:LK8/L;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK8/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lon/L;
    .locals 2

    new-instance v0, Lon/L;

    new-instance v1, Lon/M;

    invoke-direct {v1, p1}, Lon/M;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, p0, v1}, Lon/L;-><init>(Ljava/lang/String;Lon/M;)V

    return-object v0
.end method

.method public static final c(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final e(Lqm/d;)LNm/j;
    .locals 6

    instance-of v0, p0, LSm/f;

    if-nez v0, :cond_0

    new-instance v0, LNm/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LNm/j;-><init>(ILqm/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LSm/f;

    sget-object v1, LSm/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, LSm/g;->b:LSm/x;

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    instance-of v5, v2, LNm/j;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LNm/j;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LNm/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LNm/s;

    if-eqz v4, :cond_4

    check-cast v1, LNm/s;

    iget-object v1, v1, LNm/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LNm/j;->n()V

    goto :goto_2

    :cond_4
    sget-object v1, LNm/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LNm/b;->b:LNm/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    return-object v3

    :cond_6
    :goto_3
    new-instance v0, LNm/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LNm/j;-><init>(ILqm/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v4, :cond_1

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ln1/b;)Z
    .locals 6

    iget-object v0, p0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ln1/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    iget-object v5, v4, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v5, v5, Ln1/i;

    if-eqz v5, :cond_0

    iget v5, v4, Ln1/b$c;->b:I

    iget v4, v4, Ln1/b$c;->c:I

    invoke-static {v1, v0, v5, v4}, Ln1/c;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(I)Ljava/util/List;
    .locals 11

    if-nez p0, :cond_0

    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->b:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p0, LPi/f;

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    new-instance v2, LPi/f;

    sget-object v5, LPi/a;->b:LPi/a;

    sget-object v6, LPi/c;->d:LPi/c;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v4, v6

    const/16 v6, 0x38

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v3

    move-object v6, v4

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->e:LDi/i;

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v2, v3

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->c:LDi/i;

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v9, v3

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->d:LDi/i;

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v3

    move-object v4, v9

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v5}, [LPi/f;

    move-result-object p0

    invoke-static {p0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance v1, LPi/f;

    sget-object v2, LDi/i;->b:LDi/i;

    sget-object v5, LPi/a;->c:LPi/a;

    sget-object v6, LPi/c;->d:LPi/c;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v4, v6

    const/16 v6, 0x28

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v3

    move-object v6, v4

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->e:LDi/i;

    const/4 v7, 0x0

    const/16 v8, 0x28

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object p0, v3

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->c:LDi/i;

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v3

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->d:LDi/i;

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v1, p0, v0, v3}, [LPi/f;

    move-result-object p0

    invoke-static {p0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->b:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p0, LPi/f;

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    new-instance v2, LPi/f;

    sget-object v5, LPi/a;->b:LPi/a;

    sget-object v6, LPi/c;->d:LPi/c;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v4, v6

    const/16 v6, 0x38

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v3

    move-object v6, v4

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->e:LDi/i;

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v2, v3

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->c:LDi/i;

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v9, v3

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->d:LDi/i;

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v3

    move-object v4, v9

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v5}, [LPi/f;

    move-result-object p0

    invoke-static {p0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK8/L;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->k0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/t5;->c:LD8/t5;

    iget-object v0, v0, LD8/t5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/v5;

    invoke-interface {v0}, LD8/v5;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 4

    iget-object p1, p1, LDi/u;->a:LDi/s;

    iget-object p1, p1, LDi/s;->a:Ljava/lang/String;

    const-string v0, "state"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    new-instance p3, Lmm/k;

    const/4 v0, 0x0

    invoke-static {v0}, LK8/L;->g(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "key"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LPi/e;->a:Ljava/util/Map;

    invoke-static {p2}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LPi/e;

    invoke-static {v2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, LPi/e;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, v1, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p3, Lmm/k;

    invoke-virtual {p2, p1}, LPi/e;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LK8/L;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1}, LPi/e;->b(Ljava/lang/Object;)LPi/e;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
