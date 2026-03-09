.class public final Lfum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lrok;

.field public final synthetic d:Lmum;


# direct methods
.method public synthetic constructor <init>(Lmum;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrok;Leum;)V
    .locals 0

    iput-object p1, p0, Lfum;->d:Lmum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfum;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lfum;->b:Ljava/lang/String;

    iput-object p4, p0, Lfum;->c:Lrok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lfum;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfum;->d:Lmum;

    iget-object p2, p0, Lfum;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lmum;->n(Ljava/lang/String;Lrok;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfum;->c:Lrok;

    invoke-interface {v0, p1, p2}, Lrok;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
