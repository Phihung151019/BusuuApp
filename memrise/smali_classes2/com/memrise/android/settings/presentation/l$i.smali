.class public final Lcom/memrise/android/settings/presentation/l$i;
.super Lcom/memrise/android/settings/presentation/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/settings/presentation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Lmh/e$j;


# direct methods
.method public constructor <init>(Lmh/e$j;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/l$i;->b:Lmh/e$j;

    return-void
.end method
