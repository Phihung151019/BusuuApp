.class public final Lhwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj3o;

.field public final synthetic b:Lk2l;


# direct methods
.method public constructor <init>(Lk2l;Lj3o;)V
    .locals 0

    iput-object p1, p0, Lhwk;->b:Lk2l;

    iput-object p2, p0, Lhwk;->a:Lj3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwk;->b:Lk2l;

    invoke-static {v0}, Lk2l;->c(Lk2l;)Liul;

    move-result-object v0

    iget-object v1, p0, Lhwk;->a:Lj3o;

    invoke-virtual {v0, v1}, Liul;->w(Lj3o;)V

    return-void
.end method
