.class public final LMg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/memrise/android/session/speedreviewscreen/speedreview/g;

.field public final c:LMg/o;


# direct methods
.method public constructor <init>(JLcom/memrise/android/session/speedreviewscreen/speedreview/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LMg/p;->a:J

    iput-object p3, p0, LMg/p;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/g;

    new-instance p3, LMg/o;

    invoke-direct {p3, p0, p1, p2}, LMg/o;-><init>(LMg/p;J)V

    iput-object p3, p0, LMg/p;->c:LMg/o;

    return-void
.end method
