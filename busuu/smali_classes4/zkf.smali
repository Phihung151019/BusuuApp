.class public final Lzkf;
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
.field public final a:Lykf;


# direct methods
.method public constructor <init>(Lykf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkf;->a:Lykf;

    return-void
.end method

.method public static create(Lykf;)Lzkf;
    .locals 1

    new-instance v0, Lzkf;

    invoke-direct {v0, p0}, Lzkf;-><init>(Lykf;)V

    return-object v0
.end method

.method public static provideIdlingResourceHolder(Lykf;)Lcz6;
    .locals 0

    invoke-virtual {p0}, Lykf;->provideIdlingResourceHolder()Lcz6;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz6;

    return-object p0
.end method


# virtual methods
.method public get()Lcz6;
    .locals 1

    iget-object v0, p0, Lzkf;->a:Lykf;

    invoke-static {v0}, Lzkf;->provideIdlingResourceHolder(Lykf;)Lcz6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzkf;->get()Lcz6;

    move-result-object v0

    return-object v0
.end method
