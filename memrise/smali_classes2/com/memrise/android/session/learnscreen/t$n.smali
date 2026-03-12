.class public final Lcom/memrise/android/session/learnscreen/t$n;
.super Lcom/memrise/android/session/learnscreen/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/learnscreen/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final b:Lcom/memrise/android/session/learnscreen/o;

.field public final c:Lcom/memrise/android/session/learnscreen/t;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t$f;)V
    .locals 1

    const-string v0, "tooltipState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/t$n;->b:Lcom/memrise/android/session/learnscreen/o;

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/t$n;->c:Lcom/memrise/android/session/learnscreen/t;

    return-void
.end method
