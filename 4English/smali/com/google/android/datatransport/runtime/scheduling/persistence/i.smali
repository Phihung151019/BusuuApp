.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/I$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/I;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/I;Lcom/google/android/datatransport/runtime/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/I;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b:Lcom/google/android/datatransport/runtime/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/I;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b:Lcom/google/android/datatransport/runtime/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/I;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/I;Lcom/google/android/datatransport/runtime/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
