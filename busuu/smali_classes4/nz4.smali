.class public abstract Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnz4;",
        "",
        "Lbkg;",
        "exercise",
        "<init>",
        "(Lbkg;)V",
        "",
        "hasTitle",
        "()Z",
        "",
        "createTitle",
        "()I",
        "createTitleColor",
        "createIconRes",
        "createIconResBg",
        "createContinueBtnBackgroundColor",
        "Leu;",
        "createPrimaryFeedback",
        "()Leu;",
        "createSecondaryFeedback",
        "Lmz4;",
        "create",
        "()Lmz4;",
        "a",
        "Lbkg;",
        "getExercise",
        "()Lbkg;",
        "exercises_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz4;->a:Lbkg;

    return-void
.end method


# virtual methods
.method public final create()Lmz4;
    .locals 7

    new-instance v0, Lmz4;

    new-instance v1, Lr3g;

    invoke-virtual {p0}, Lnz4;->hasTitle()Z

    move-result v2

    invoke-virtual {p0}, Lnz4;->createTitle()I

    move-result v3

    invoke-virtual {p0}, Lnz4;->createTitleColor()I

    move-result v4

    invoke-virtual {p0}, Lnz4;->createIconRes()I

    move-result v5

    invoke-virtual {p0}, Lnz4;->createIconResBg()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lr3g;-><init>(ZIIII)V

    invoke-virtual {p0}, Lnz4;->createPrimaryFeedback()Leu;

    move-result-object v2

    invoke-static {v2}, Llz4;->access$clean(Leu;)Leu;

    move-result-object v2

    invoke-virtual {p0}, Lnz4;->createSecondaryFeedback()Leu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Llz4;->access$clean(Leu;)Leu;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lnz4;->createContinueBtnBackgroundColor()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmz4;-><init>(Lr3g;Leu;Leu;I)V

    return-object v0
.end method

.method public abstract createContinueBtnBackgroundColor()I
.end method

.method public abstract createIconRes()I
.end method

.method public abstract createIconResBg()I
.end method

.method public abstract createPrimaryFeedback()Leu;
.end method

.method public createSecondaryFeedback()Leu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract createTitle()I
.end method

.method public abstract createTitleColor()I
.end method

.method public getExercise()Lbkg;
    .locals 1

    iget-object v0, p0, Lnz4;->a:Lbkg;

    return-object v0
.end method

.method public abstract hasTitle()Z
.end method
