.class public final synthetic Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# instance fields
.field public final synthetic a:Lb3/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/h;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/e;


# direct methods
.method public synthetic constructor <init>(Lb3/c;Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->a:Lb3/c;

    iput-object p2, p0, Lb3/b;->b:Lcom/google/android/datatransport/runtime/h;

    iput-object p3, p0, Lb3/b;->c:Lcom/google/android/datatransport/runtime/e;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb3/b;->a:Lb3/c;

    iget-object v1, p0, Lb3/b;->b:Lcom/google/android/datatransport/runtime/h;

    iget-object v2, p0, Lb3/b;->c:Lcom/google/android/datatransport/runtime/e;

    invoke-static {v0, v1, v2}, Lb3/c;->b(Lb3/c;Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
