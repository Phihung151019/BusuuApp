.class public Lia5;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lis5;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lja5;


# direct methods
.method public constructor <init>(Lja5;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lia5;->b:Lja5;

    return-void
.end method


# virtual methods
.method public onNext(Lis5;)V
    .locals 1

    iget-object v0, p0, Lia5;->b:Lja5;

    invoke-virtual {v0, p1}, Lja5;->checkForNewFriendRequests(Lis5;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lis5;

    invoke-virtual {p0, p1}, Lia5;->onNext(Lis5;)V

    return-void
.end method
