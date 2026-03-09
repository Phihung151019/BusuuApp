.class public final Lgu8$k;
.super Lgu8$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu8<",
        "TK;TV;TE;TS;>.h<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgu8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgu8$h;-><init>(Lgu8;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lgu8$h;->d()Lgu8$d0;

    move-result-object v0

    invoke-virtual {v0}, Lgu8$d0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
