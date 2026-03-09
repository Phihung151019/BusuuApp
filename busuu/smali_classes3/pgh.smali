.class public final Lpgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpgh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lpgh;
    .locals 1

    invoke-static {}, Lpgh$a;->a()Lpgh;

    move-result-object v0

    return-object v0
.end method

.method public static provideVisitorIdUtil()Lix6;
    .locals 1

    sget-object v0, Logh;->INSTANCE:Logh;

    invoke-virtual {v0}, Logh;->provideVisitorIdUtil()Lix6;

    move-result-object v0

    invoke-static {v0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix6;

    return-object v0
.end method


# virtual methods
.method public get()Lix6;
    .locals 1

    invoke-static {}, Lpgh;->provideVisitorIdUtil()Lix6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpgh;->get()Lix6;

    move-result-object v0

    return-object v0
.end method
