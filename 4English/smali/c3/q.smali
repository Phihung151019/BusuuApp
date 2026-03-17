.class public final synthetic Lc3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# instance fields
.field public final synthetic a:Lc3/r;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/q;->a:Lc3/r;

    iput-object p2, p0, Lc3/q;->b:Lcom/google/android/datatransport/runtime/h;

    iput-wide p3, p0, Lc3/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc3/q;->a:Lc3/r;

    iget-object v1, p0, Lc3/q;->b:Lcom/google/android/datatransport/runtime/h;

    iget-wide v2, p0, Lc3/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lc3/r;->g(Lc3/r;Lcom/google/android/datatransport/runtime/h;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
