.class final Lf5/m$b;
.super Lf5/B$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lf5/B$e$d$a$b;

.field private b:Lf5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/C<",
            "Lf5/B$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/C<",
            "Lf5/B$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/B$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lf5/B$e$d$a;)V
    .locals 1

    invoke-direct {p0}, Lf5/B$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Lf5/B$e$d$a;->d()Lf5/B$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lf5/m$b;->a:Lf5/B$e$d$a$b;

    invoke-virtual {p1}, Lf5/B$e$d$a;->c()Lf5/C;

    move-result-object v0

    iput-object v0, p0, Lf5/m$b;->b:Lf5/C;

    invoke-virtual {p1}, Lf5/B$e$d$a;->e()Lf5/C;

    move-result-object v0

    iput-object v0, p0, Lf5/m$b;->c:Lf5/C;

    invoke-virtual {p1}, Lf5/B$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf5/m$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lf5/B$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf5/m$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lf5/B$e$d$a;Lf5/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf5/m$b;-><init>(Lf5/B$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lf5/B$e$d$a;
    .locals 9

    iget-object v0, p0, Lf5/m$b;->a:Lf5/B$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf5/m$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf5/m;

    iget-object v3, p0, Lf5/m$b;->a:Lf5/B$e$d$a$b;

    iget-object v4, p0, Lf5/m$b;->b:Lf5/C;

    iget-object v5, p0, Lf5/m$b;->c:Lf5/C;

    iget-object v6, p0, Lf5/m$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lf5/m$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lf5/m;-><init>(Lf5/B$e$d$a$b;Lf5/C;Lf5/C;Ljava/lang/Boolean;ILf5/m$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Lf5/B$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lf5/m$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lf5/C;)Lf5/B$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/C<",
            "Lf5/B$c;",
            ">;)",
            "Lf5/B$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lf5/m$b;->b:Lf5/C;

    return-object p0
.end method

.method public d(Lf5/B$e$d$a$b;)Lf5/B$e$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf5/m$b;->a:Lf5/B$e$d$a$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lf5/C;)Lf5/B$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/C<",
            "Lf5/B$c;",
            ">;)",
            "Lf5/B$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lf5/m$b;->c:Lf5/C;

    return-object p0
.end method

.method public f(I)Lf5/B$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf5/m$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
