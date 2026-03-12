.class public final Lcom/memrise/android/alexlanding/g$c;
.super Lcom/memrise/android/alexlanding/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/alexlanding/g;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/g$c;->b:Ljava/lang/String;

    return-void
.end method
