.class public final Lqp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lpp2;


# direct methods
.method public constructor <init>(Lpp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp2;->a:Lpp2;

    return-void
.end method

.method public static create(Lpp2;)Lqp2;
    .locals 1

    new-instance v0, Lqp2;

    invoke-direct {v0, p0}, Lqp2;-><init>(Lpp2;)V

    return-object v0
.end method

.method public static provideIoCoroutineDispatcher(Lpp2;)Ldp2;
    .locals 0

    invoke-virtual {p0}, Lpp2;->provideIoCoroutineDispatcher()Ldp2;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp2;

    return-object p0
.end method


# virtual methods
.method public get()Ldp2;
    .locals 1

    iget-object v0, p0, Lqp2;->a:Lpp2;

    invoke-static {v0}, Lqp2;->provideIoCoroutineDispatcher(Lpp2;)Ldp2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqp2;->get()Ldp2;

    move-result-object v0

    return-object v0
.end method
