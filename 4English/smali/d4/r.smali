.class public final synthetic Ld4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic q:I

.field public final synthetic s:Ld4/t$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd4/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/r;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Ld4/r;->q:I

    iput-object p3, p0, Ld4/r;->s:Ld4/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld4/r;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Ld4/r;->q:I

    iget-object v2, p0, Ld4/r;->s:Ld4/t$a;

    invoke-static {v0, v1, v2}, Ld4/t;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILd4/t$a;)V

    return-void
.end method
