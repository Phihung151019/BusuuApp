.class public final synthetic Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# instance fields
.field public final synthetic a:Lc3/r;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc3/r;Lcom/google/android/datatransport/runtime/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/j;->a:Lc3/r;

    iput-object p2, p0, Lc3/j;->b:Lcom/google/android/datatransport/runtime/h;

    iput p3, p0, Lc3/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc3/j;->a:Lc3/r;

    iget-object v1, p0, Lc3/j;->b:Lcom/google/android/datatransport/runtime/h;

    iget v2, p0, Lc3/j;->c:I

    invoke-static {v0, v1, v2}, Lc3/r;->f(Lc3/r;Lcom/google/android/datatransport/runtime/h;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
