.class public final synthetic Lb9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9q;

.field public final synthetic b:Lh9r;


# direct methods
.method public synthetic constructor <init>(Lg9q;Lh9r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9q;->a:Lg9q;

    iput-object p2, p0, Lb9q;->b:Lh9r;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lb9q;->a:Lg9q;

    iget-object v1, p0, Lb9q;->b:Lh9r;

    invoke-virtual {v0, v1}, Lg9q;->K(Lh9r;)V

    return-void
.end method
