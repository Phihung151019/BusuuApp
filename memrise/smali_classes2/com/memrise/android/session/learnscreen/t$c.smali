.class public final Lcom/memrise/android/session/learnscreen/t$c;
.super Lcom/memrise/android/session/learnscreen/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/learnscreen/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languagePairId"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    iput-boolean p1, p0, Lcom/memrise/android/session/learnscreen/t$c;->b:Z

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/t$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/android/session/learnscreen/t$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/android/session/learnscreen/t$c;->e:Ljava/lang/Object;

    return-void
.end method
