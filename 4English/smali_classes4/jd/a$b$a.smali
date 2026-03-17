.class final Ljd/a$b$a;
.super Lnd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/b<",
        "Ljd/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lnd/e;Lnd/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljd/a$b$a;->m(Lnd/e;Lnd/g;)Ljd/a$b;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnd/e;Lnd/g;)Ljd/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    new-instance v0, Ljd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljd/a$b;-><init>(Lnd/e;Lnd/g;Ljd/a$a;)V

    return-object v0
.end method
