.class public final Le2g;
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
.field public final a:Lc2g;


# direct methods
.method public constructor <init>(Lc2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2g;->a:Lc2g;

    return-void
.end method

.method public static create(Lc2g;)Le2g;
    .locals 1

    new-instance v0, Le2g;

    invoke-direct {v0, p0}, Le2g;-><init>(Lc2g;)V

    return-object v0
.end method

.method public static provideCurrentDateProvider(Lc2g;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2g;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Luk8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc2g;->provideCurrentDateProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2g;->get()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Luk8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2g;->a:Lc2g;

    invoke-static {v0}, Le2g;->provideCurrentDateProvider(Lc2g;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
