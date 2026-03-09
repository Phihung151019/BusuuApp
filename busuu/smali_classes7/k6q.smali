.class public final Lk6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclk;

.field public final synthetic b:Lh9r;

.field public final synthetic c:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Lclk;Lh9r;)V
    .locals 0

    iput-object p2, p0, Lk6q;->a:Lclk;

    iput-object p3, p0, Lk6q;->b:Lh9r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk6q;->c:Lg9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk6q;->a:Lclk;

    iget-object v1, p0, Lk6q;->b:Lh9r;

    iget-object v2, p0, Lk6q;->c:Lg9q;

    invoke-virtual {v2, v0, v1}, Lg9q;->L3(Lclk;Lh9r;)Lclk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lg9q;->K3(Lclk;Lh9r;)V

    return-void
.end method
