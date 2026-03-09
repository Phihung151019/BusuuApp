.class public final Lh3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3k;


# direct methods
.method public constructor <init>(Lk3k;)V
    .locals 0

    iput-object p1, p0, Lh3k;->a:Lk3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh3k;->a:Lk3k;

    invoke-static {v0}, Lk3k;->n(Lk3k;)V

    return-void
.end method
