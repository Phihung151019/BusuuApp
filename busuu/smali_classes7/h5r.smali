.class public final Lh5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr3r;

.field public final synthetic c:Lh6r;


# direct methods
.method public constructor <init>(Lh6r;Ljava/lang/String;Lr3r;)V
    .locals 0

    iput-object p1, p0, Lh5r;->c:Lh6r;

    iput-object p2, p0, Lh5r;->a:Ljava/lang/String;

    iput-object p3, p0, Lh5r;->b:Lr3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh5r;->c:Lh6r;

    iget-object v1, p0, Lh5r;->a:Ljava/lang/String;

    iget-object v2, p0, Lh5r;->b:Lr3r;

    invoke-virtual {v0, v1, v2}, Lh6r;->f(Ljava/lang/String;Lr3r;)V

    return-void
.end method
