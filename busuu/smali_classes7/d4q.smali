.class public final Ld4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Lh9r;)V
    .locals 0

    iput-object p2, p0, Ld4q;->a:Lh9r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld4q;->b:Lg9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4q;->b:Lg9q;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v1

    invoke-virtual {v1}, Ld3r;->E()V

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    iget-object v1, p0, Ld4q;->a:Lh9r;

    invoke-virtual {v0, v1}, Ld3r;->i0(Lh9r;)V

    return-void
.end method
