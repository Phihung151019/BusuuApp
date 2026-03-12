.class public final LHc/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:LHc/Z;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/q1;->a:LHc/Z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 2

    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    new-instance v0, LHc/r1;

    iget-object v1, p0, LHc/q1;->a:LHc/Z;

    invoke-direct {v0, v1, p1}, LHc/r1;-><init>(LHc/Z;Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;)V

    return-object v0
.end method
