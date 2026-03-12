.class public final LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LKc/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-static {v0}, LHj/a;->g(Ljava/lang/Object;)V

    new-instance v1, LKc/a;

    invoke-direct {v1, v0}, LKc/a;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity$a;)V

    return-object v1
.end method
