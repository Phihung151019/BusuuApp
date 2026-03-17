.class public final synthetic Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# instance fields
.field public final synthetic a:Lc3/r;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/h;


# direct methods
.method public synthetic constructor <init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/k;->a:Lc3/r;

    iput-object p2, p0, Lc3/k;->b:Lcom/google/android/datatransport/runtime/h;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3/k;->a:Lc3/r;

    iget-object v1, p0, Lc3/k;->b:Lcom/google/android/datatransport/runtime/h;

    invoke-static {v0, v1}, Lc3/r;->d(Lc3/r;Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
