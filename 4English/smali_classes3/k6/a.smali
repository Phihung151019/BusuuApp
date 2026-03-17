.class public Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Li6/c;)Lzb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/c;",
            ")",
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-virtual {p1}, Li6/c;->d()Lzb/a;

    move-result-object p1

    return-object p1
.end method

.method b(LS4/a;)Li6/c;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Li6/c;

    invoke-direct {v0, p1}, Li6/c;-><init>(LS4/a;)V

    return-object v0
.end method
