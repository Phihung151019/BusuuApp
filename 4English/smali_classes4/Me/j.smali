.class public LMe/j;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final q:Ljava/lang/String;

.field private final transient s:LMe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMe/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/t<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, LMe/j;->b(LMe/t;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LMe/t;->b()I

    move-result v0

    iput v0, p0, LMe/j;->m:I

    invoke-virtual {p1}, LMe/t;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMe/j;->q:Ljava/lang/String;

    iput-object p1, p0, LMe/j;->s:LMe/t;

    return-void
.end method

.method private static b(LMe/t;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/t<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMe/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMe/t;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LMe/j;->m:I

    return v0
.end method

.method public c()LMe/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/t<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LMe/j;->s:LMe/t;

    return-object v0
.end method
