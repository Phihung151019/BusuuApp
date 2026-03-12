.class public abstract Lcom/memrise/android/alexlanding/presentation/myjourney/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/alexlanding/presentation/myjourney/c$a;,
        Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;,
        Lcom/memrise/android/alexlanding/presentation/myjourney/c$c;
    }
.end annotation


# instance fields
.field public final a:LXh/c;

.field public final b:I


# direct methods
.method public constructor <init>(LXh/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c;->a:LXh/c;

    iput p2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c;->b:I

    return v0
.end method

.method public b()LXh/c;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c;->a:LXh/c;

    return-object v0
.end method
