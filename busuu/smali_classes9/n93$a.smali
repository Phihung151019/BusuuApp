.class public Ln93$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvkf<",
        "Lata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpkf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln93$a;->b(Lpkf;)Lata;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpkf;)Lata;
    .locals 1

    instance-of v0, p1, Ll93;

    if-eqz v0, :cond_0

    check-cast p1, Ll93;

    iget-object p1, p1, Ll93;->g:Lata;

    return-object p1

    :cond_0
    sget-object p1, Lata;->d:Lata;

    return-object p1
.end method
