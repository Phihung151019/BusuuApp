.class public final Lt90$b;
.super Lc57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc57<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt90;


# direct methods
.method public constructor <init>(Lt90;)V
    .locals 0

    iput-object p1, p0, Lt90$b;->d:Lt90;

    invoke-virtual {p1}, Lvxd;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lc57;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lt90$b;->d:Lt90;

    invoke-virtual {v0, p1}, Lvxd;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lt90$b;->d:Lt90;

    invoke-virtual {v0, p1}, Lvxd;->h(I)Ljava/lang/Object;

    return-void
.end method
