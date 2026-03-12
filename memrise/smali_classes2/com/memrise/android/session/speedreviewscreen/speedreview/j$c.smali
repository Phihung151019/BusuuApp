.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;
.super Lcom/memrise/android/session/speedreviewscreen/speedreview/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/speedreviewscreen/speedreview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languagePairId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableIds"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;->d:Ljava/util/List;

    return-void
.end method
