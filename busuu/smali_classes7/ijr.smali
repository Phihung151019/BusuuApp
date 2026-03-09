.class public final synthetic Lijr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmil;

    sget-object v0, Lkjr;->d:Lkjr;

    iget p1, p1, Lmil;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
