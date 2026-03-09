.class public final Lrp2;
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

    iput-object p1, p0, Lrp2;->a:Lpp2;

    return-void
.end method

.method public static create(Lpp2;)Lrp2;
    .locals 1

    new-instance v0, Lrp2;

    invoke-direct {v0, p0}, Lrp2;-><init>(Lpp2;)V

    return-object v0
.end method

.method public static provideIoSupervisorCoroutineScope(Lpp2;)Lkp2;
    .locals 0

    invoke-virtual {p0}, Lpp2;->provideIoSupervisorCoroutineScope()Lkp2;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrp2;->get()Lkp2;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkp2;
    .locals 1

    iget-object v0, p0, Lrp2;->a:Lpp2;

    invoke-static {v0}, Lrp2;->provideIoSupervisorCoroutineScope(Lpp2;)Lkp2;

    move-result-object v0

    return-object v0
.end method
