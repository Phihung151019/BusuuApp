.class public Ll1a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvkf<",
        "Ll1a;",
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

    invoke-virtual {p0, p1}, Ll1a$a;->b(Lpkf;)Ll1a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpkf;)Ll1a;
    .locals 0

    invoke-static {p1}, Ll1a;->h(Lpkf;)Ll1a;

    move-result-object p1

    return-object p1
.end method
