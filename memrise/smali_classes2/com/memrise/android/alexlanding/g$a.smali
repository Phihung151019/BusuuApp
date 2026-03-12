.class public final Lcom/memrise/android/alexlanding/g$a;
.super Lcom/memrise/android/alexlanding/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Loe/e;


# direct methods
.method public constructor <init>(Loe/e;)V
    .locals 1

    const-string v0, "lessonNavigationType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/alexlanding/g;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/g$a;->b:Loe/e;

    return-void
.end method
