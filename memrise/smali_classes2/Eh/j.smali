.class public final synthetic LEh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/j;


# instance fields
.field public final synthetic b:LEh/k;


# direct methods
.method public synthetic constructor <init>(LEh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/j;->b:LEh/k;

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
    .locals 1

    const-string v0, "cues"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEh/j;->b:LEh/k;

    iget-object v0, v0, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LEh/h;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method
