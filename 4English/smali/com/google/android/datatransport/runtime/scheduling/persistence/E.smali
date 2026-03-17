.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/I$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/I;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/e;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/I;Lcom/google/android/datatransport/runtime/e;Lcom/google/android/datatransport/runtime/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/E;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/I;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/E;->b:Lcom/google/android/datatransport/runtime/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/E;->c:Lcom/google/android/datatransport/runtime/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/E;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/I;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/E;->b:Lcom/google/android/datatransport/runtime/e;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/E;->c:Lcom/google/android/datatransport/runtime/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/I;->D(Lcom/google/android/datatransport/runtime/scheduling/persistence/I;Lcom/google/android/datatransport/runtime/e;Lcom/google/android/datatransport/runtime/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
