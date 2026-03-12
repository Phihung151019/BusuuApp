.class public final LWk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWk/b$a;,
        LWk/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:LWk/b$a;


# instance fields
.field public final a:LWk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWk/d<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final b:LWk/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWk/b$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWk/b;->c:LWk/b$a;

    return-void
.end method

.method public constructor <init>(LWk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWk/d<",
            "TF;>;)V"
        }
    .end annotation

    sget-object v0, LWk/b;->c:LWk/b$a;

    invoke-direct {p0, p1, v0}, LWk/b;-><init>(LWk/d;LWk/b$b;)V

    return-void
.end method

.method public constructor <init>(LWk/d;LWk/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWk/d<",
            "TF;>;",
            "LWk/b$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk/b;->a:LWk/d;

    iput-object p2, p0, LWk/b;->b:LWk/b$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LWk/b;->a:LWk/d;

    if-eqz p1, :cond_0

    new-instance v0, LC4/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LC4/v;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LWk/d;->onError(LWk/a;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TE;>;",
            "Lretrofit2/Response<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p1, p0, LWk/b;->a:LWk/d;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWk/b;->b:LWk/b$b;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, LWk/b$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LWk/d;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LC4/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LC4/v;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LWk/d;->onError(LWk/a;)V

    :cond_1
    return-void
.end method
