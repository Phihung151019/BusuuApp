.class public final Lw0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3r;

.field public final synthetic b:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;Lg3r;)V
    .locals 0

    iput-object p2, p0, Lw0r;->a:Lg3r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw0r;->b:Ld3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw0r;->b:Ld3r;

    iget-object v1, p0, Lw0r;->a:Lg3r;

    invoke-virtual {v0, v1}, Ld3r;->u0(Lg3r;)V

    invoke-virtual {v0}, Ld3r;->A0()V

    return-void
.end method
