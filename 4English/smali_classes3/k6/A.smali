.class public Lk6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li6/K0;


# direct methods
.method public constructor <init>(Li6/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/A;->a:Li6/K0;

    return-void
.end method

.method public static synthetic a(Lk6/A;Lub/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/A;->b(Lub/g;)V

    return-void
.end method

.method private synthetic b(Lub/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk6/A;->a:Li6/K0;

    new-instance v1, Lk6/z;

    invoke-direct {v1, p1}, Lk6/z;-><init>(Lub/g;)V

    invoke-virtual {v0, v1}, Li6/K0;->a(Li6/K0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lzb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lk6/y;

    invoke-direct {v0, p0}, Lk6/y;-><init>(Lk6/A;)V

    sget-object v1, Lub/a;->s:Lub/a;

    invoke-static {v0, v1}, Lub/f;->e(Lub/h;Lub/a;)Lub/f;

    move-result-object v0

    invoke-virtual {v0}, Lub/f;->F()Lzb/a;

    move-result-object v0

    invoke-virtual {v0}, Lzb/a;->N()Lxb/b;

    return-object v0
.end method

.method public d()Li6/K0;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lk6/A;->a:Li6/K0;

    return-object v0
.end method
