.class public Lab/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/math/BigInteger;

.field private d:I

.field private e:Lab/a$c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lab/a$d;->d:I

    sget-object v0, Lab/a$c;->m:Lab/a$c;

    iput-object v0, p0, Lab/a$d;->e:Lab/a$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lab/a$d;->f:Z

    iput-boolean v0, p0, Lab/a$d;->g:Z

    iput-boolean v0, p0, Lab/a$d;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/a$d;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lab/a$d;->a:Landroid/app/Application;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lab/a$d;->i:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lab/a$d;)Lab/a$c;
    .locals 0

    iget-object p0, p0, Lab/a$d;->e:Lab/a$c;

    return-object p0
.end method

.method static synthetic b(Lab/a$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lab/a$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lab/a$d;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lab/a$d;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic d(Lab/a$d;)Z
    .locals 0

    iget-boolean p0, p0, Lab/a$d;->h:Z

    return p0
.end method

.method static synthetic e(Lab/a$d;)Z
    .locals 0

    iget-boolean p0, p0, Lab/a$d;->f:Z

    return p0
.end method

.method static synthetic f(Lab/a$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lab/a$d;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lab/a$d;)I
    .locals 0

    iget p0, p0, Lab/a$d;->d:I

    return p0
.end method

.method static synthetic h(Lab/a$d;)Z
    .locals 0

    iget-boolean p0, p0, Lab/a$d;->j:Z

    return p0
.end method

.method static synthetic i(Lab/a$d;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lab/a$d;->a:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic j(Lab/a$d;)Z
    .locals 0

    iget-boolean p0, p0, Lab/a$d;->g:Z

    return p0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lab/a$d;
    .locals 0

    iput-object p1, p0, Lab/a$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lab/a$c;)Lab/a$d;
    .locals 0

    iput-object p1, p0, Lab/a$d;->e:Lab/a$c;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lab/a$d;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lab/a$d;->c:Ljava/math/BigInteger;

    return-object p0
.end method
