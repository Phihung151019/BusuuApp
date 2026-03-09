.class public final synthetic Lo8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8j;

.field public final synthetic b:Lhfj;

.field public final synthetic c:Lj0q;


# direct methods
.method public synthetic constructor <init>(Ls8j;Lhfj;Lj0q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8j;->a:Ls8j;

    iput-object p2, p0, Lo8j;->b:Lhfj;

    iput-object p3, p0, Lo8j;->c:Lj0q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo8j;->a:Ls8j;

    iget-object v1, p0, Lo8j;->b:Lhfj;

    iget-object v2, p0, Lo8j;->c:Lj0q;

    invoke-virtual {v0, v1, v2}, Ls8j;->l(Lhfj;Lj0q;)V

    return-void
.end method
