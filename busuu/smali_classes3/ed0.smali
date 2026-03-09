.class public final Led0;
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
.field public final a:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->a:Lcd0;

    return-void
.end method

.method public static create(Lcd0;)Led0;
    .locals 1

    new-instance v0, Led0;

    invoke-direct {v0, p0}, Led0;-><init>(Lcd0;)V

    return-object v0
.end method

.method public static provideRxAudioRecorder(Lcd0;)Lie0;
    .locals 0

    invoke-virtual {p0}, Lcd0;->provideRxAudioRecorder()Lie0;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0;

    return-object p0
.end method


# virtual methods
.method public get()Lie0;
    .locals 1

    iget-object v0, p0, Led0;->a:Lcd0;

    invoke-static {v0}, Led0;->provideRxAudioRecorder(Lcd0;)Lie0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Led0;->get()Lie0;

    move-result-object v0

    return-object v0
.end method
