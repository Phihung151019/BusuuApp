.class public final Lcom/memrise/android/session/learnscreen/t$e;
.super Lcom/memrise/android/session/learnscreen/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/learnscreen/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/t$e;->b:Ljava/lang/String;

    return-void
.end method
