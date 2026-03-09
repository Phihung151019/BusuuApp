.class public Lvjf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ldkc;

.field public b:Z

.field public c:[Lvy4;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lg2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvjf$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lvjf$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lvjf$a;)Ldkc;
    .locals 0

    iget-object p0, p0, Lvjf$a;->a:Ldkc;

    return-object p0
.end method


# virtual methods
.method public a()Lvjf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvjf<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvjf$a;->a:Ldkc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lnbb;->b(ZLjava/lang/Object;)V

    new-instance v0, Lf2j;

    iget-object v1, p0, Lvjf$a;->c:[Lvy4;

    iget-boolean v2, p0, Lvjf$a;->b:Z

    iget v3, p0, Lvjf$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lf2j;-><init>(Lvjf$a;[Lvy4;ZI)V

    return-object v0
.end method

.method public b(Ldkc;)Lvjf$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkc<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lvjf$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lvjf$a;->a:Ldkc;

    return-object p0
.end method

.method public c(Z)Lvjf$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvjf$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lvjf$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lvy4;)Lvjf$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvy4;",
            ")",
            "Lvjf$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lvjf$a;->c:[Lvy4;

    return-object p0
.end method

.method public e(I)Lvjf$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lvjf$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lvjf$a;->d:I

    return-object p0
.end method
