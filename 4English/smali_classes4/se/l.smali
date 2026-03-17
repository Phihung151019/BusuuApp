.class public final Lse/l;
.super Lse/a;
.source "SourceFile"


# static fields
.field private static final c0:Lorg/joda/time/b;

.field private static final d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/e;",
            "Lse/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final e0:Lse/l;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/h;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Lse/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lse/l;->c0:Lorg/joda/time/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lse/l;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    invoke-static {v0}, Lse/l;->X(Lorg/joda/time/e;)Lse/l;

    move-result-object v0

    sput-object v0, Lse/l;->e0:Lse/l;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lse/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static X(Lorg/joda/time/e;)Lse/l;
    .locals 13

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object p0

    :cond_0
    sget-object v0, Lse/l;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/l;

    if-nez v1, :cond_2

    new-instance v1, Lse/l;

    const/4 v11, 0x0

    invoke-static {p0, v11}, Lse/n;->c0(Lorg/joda/time/e;Lorg/joda/time/m;)Lse/n;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lse/l;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    new-instance v12, Lorg/joda/time/DateTime;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    new-instance v2, Lse/l;

    invoke-static {v1, v12, v11}, Lse/x;->a0(Lorg/joda/time/a;Lorg/joda/time/k;Lorg/joda/time/k;)Lse/x;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lse/l;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lse/l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static Y()Lse/l;
    .locals 1

    sget-object v0, Lse/l;->e0:Lse/l;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/a;->U()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lse/l;->Y()Lse/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/a;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-static {v0}, Lse/l;->X(Lorg/joda/time/e;)Lse/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public N()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lse/l;->e0:Lse/l;

    return-object v0
.end method

.method public O(Lorg/joda/time/e;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lse/l;->X(Lorg/joda/time/e;)Lse/l;

    move-result-object p1

    return-object p1
.end method

.method protected T(Lse/a$a;)V
    .locals 6

    invoke-virtual {p0}, Lse/a;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/g;->c()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lue/t;->v(Lorg/joda/time/g;)Lue/t;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->l:Lorg/joda/time/f;

    iget-object v0, p1, Lse/a$a;->E:Lorg/joda/time/b;

    new-instance v1, Lue/k;

    new-instance v2, Lue/r;

    invoke-direct {v2, p0, v0}, Lue/r;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Lue/k;-><init>(Lorg/joda/time/b;I)V

    iput-object v1, p1, Lse/a$a;->E:Lorg/joda/time/b;

    new-instance v2, Lue/f;

    iget-object v3, p1, Lse/a$a;->l:Lorg/joda/time/f;

    invoke-static {}, Lorg/joda/time/c;->X()Lorg/joda/time/c;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lue/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/c;)V

    iput-object v2, p1, Lse/a$a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lse/a$a;->B:Lorg/joda/time/b;

    new-instance v2, Lue/k;

    new-instance v3, Lue/r;

    invoke-direct {v3, p0, v1}, Lue/r;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;)V

    invoke-direct {v2, v3, v0}, Lue/k;-><init>(Lorg/joda/time/b;I)V

    iput-object v2, p1, Lse/a$a;->B:Lorg/joda/time/b;

    new-instance v0, Lue/k;

    iget-object v1, p1, Lse/a$a;->F:Lorg/joda/time/b;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lue/k;-><init>(Lorg/joda/time/b;I)V

    new-instance v1, Lue/g;

    iget-object v2, p1, Lse/a$a;->l:Lorg/joda/time/f;

    invoke-static {}, Lorg/joda/time/c;->x()Lorg/joda/time/c;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v1, v0, v2, v3, v4}, Lue/g;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/c;I)V

    iput-object v1, p1, Lse/a$a;->H:Lorg/joda/time/b;

    invoke-virtual {v1}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lse/a$a;->k:Lorg/joda/time/f;

    new-instance v0, Lue/o;

    iget-object v1, p1, Lse/a$a;->H:Lorg/joda/time/b;

    check-cast v1, Lue/g;

    invoke-direct {v0, v1}, Lue/o;-><init>(Lue/g;)V

    new-instance v1, Lue/k;

    invoke-static {}, Lorg/joda/time/c;->W()Lorg/joda/time/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lue/k;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;I)V

    iput-object v1, p1, Lse/a$a;->G:Lorg/joda/time/b;

    new-instance v0, Lue/o;

    iget-object v1, p1, Lse/a$a;->B:Lorg/joda/time/b;

    iget-object v2, p1, Lse/a$a;->k:Lorg/joda/time/f;

    invoke-static {}, Lorg/joda/time/c;->U()Lorg/joda/time/c;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v4}, Lue/o;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/c;I)V

    new-instance v1, Lue/k;

    invoke-static {}, Lorg/joda/time/c;->U()Lorg/joda/time/c;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lue/k;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;I)V

    iput-object v1, p1, Lse/a$a;->C:Lorg/joda/time/b;

    sget-object v0, Lse/l;->c0:Lorg/joda/time/b;

    iput-object v0, p1, Lse/a$a;->I:Lorg/joda/time/b;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lse/l;

    if-eqz v0, :cond_1

    check-cast p1, Lse/l;

    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p1}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e;->hashCode()I

    move-result v0

    const v1, 0x1dc28427

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lse/a;->p()Lorg/joda/time/e;

    move-result-object v0

    const-string v1, "BuddhistChronology"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
