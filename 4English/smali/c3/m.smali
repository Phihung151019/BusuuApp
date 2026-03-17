.class public final synthetic Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# instance fields
.field public final synthetic a:Lc3/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/h;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc3/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/m;->a:Lc3/r;

    iput-object p2, p0, Lc3/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lc3/m;->c:Lcom/google/android/datatransport/runtime/h;

    iput-wide p4, p0, Lc3/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc3/m;->a:Lc3/r;

    iget-object v1, p0, Lc3/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lc3/m;->c:Lcom/google/android/datatransport/runtime/h;

    iget-wide v3, p0, Lc3/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lc3/r;->b(Lc3/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/h;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
