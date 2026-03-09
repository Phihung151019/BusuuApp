.class public final synthetic Lmqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lnqn;


# direct methods
.method public synthetic constructor <init>(Lnqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqn;->a:Lnqn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqn;->a:Lnqn;

    check-cast p1, Lrzn;

    invoke-virtual {v0, p1}, Lnqn;->a(Lrzn;)Loqn;

    move-result-object p1

    return-object p1
.end method
