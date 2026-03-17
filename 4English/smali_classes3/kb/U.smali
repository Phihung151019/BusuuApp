.class public abstract Lkb/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/U$d;,
        Lkb/U$c;,
        Lkb/U$k;,
        Lkb/U$i;,
        Lkb/U$e;,
        Lkb/U$b;,
        Lkb/U$f;,
        Lkb/U$g;,
        Lkb/U$j;,
        Lkb/U$h;
    }
.end annotation


# static fields
.field public static final b:Lkb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lkb/U$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/U$b$b<",
            "Lkb/U$k;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkb/U$j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lkb/a$c;->a(Ljava/lang/String;)Lkb/a$c;

    move-result-object v0

    sput-object v0, Lkb/U;->b:Lkb/a$c;

    const-string v0, "internal:health-check-consumer-listener"

    invoke-static {v0}, Lkb/U$b$b;->b(Ljava/lang/String;)Lkb/U$b$b;

    move-result-object v0

    sput-object v0, Lkb/U;->c:Lkb/U$b$b;

    const-string v0, "internal:has-health-check-producer-listener"

    invoke-static {v0}, Lkb/a$c;->a(Ljava/lang/String;)Lkb/a$c;

    move-result-object v0

    sput-object v0, Lkb/U;->d:Lkb/a$c;

    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    invoke-static {v0}, Lkb/a$c;->a(Ljava/lang/String;)Lkb/a$c;

    move-result-object v0

    sput-object v0, Lkb/U;->e:Lkb/a$c;

    new-instance v0, Lkb/U$a;

    invoke-direct {v0}, Lkb/U$a;-><init>()V

    sput-object v0, Lkb/U;->f:Lkb/U$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/U$h;)Lkb/m0;
    .locals 3

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkb/U;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkb/m0;->t:Lkb/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/U$h;->b()Lkb/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/U;->c(Lkb/m0;)V

    return-object p1

    :cond_0
    iget v0, p0, Lkb/U;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkb/U;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lkb/U;->d(Lkb/U$h;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lkb/U;->a:I

    sget-object p1, Lkb/m0;->e:Lkb/m0;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lkb/m0;)V
.end method

.method public d(Lkb/U$h;)V
    .locals 2

    iget v0, p0, Lkb/U;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkb/U;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkb/U;->a(Lkb/U$h;)Lkb/m0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lkb/U;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method
