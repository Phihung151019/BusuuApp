.class public final Lk5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr3r;

.field public final synthetic d:Lh6r;


# direct methods
.method public constructor <init>(Lh6r;Ljava/lang/String;Ljava/lang/String;Lr3r;)V
    .locals 0

    iput-object p1, p0, Lk5r;->d:Lh6r;

    iput-object p2, p0, Lk5r;->a:Ljava/lang/String;

    iput-object p3, p0, Lk5r;->b:Ljava/lang/String;

    iput-object p4, p0, Lk5r;->c:Lr3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk5r;->d:Lh6r;

    iget-object v1, p0, Lk5r;->a:Ljava/lang/String;

    iget-object v2, p0, Lk5r;->b:Ljava/lang/String;

    iget-object v3, p0, Lk5r;->c:Lr3r;

    invoke-virtual {v0, v1, v2, v3}, Lh6r;->d(Ljava/lang/String;Ljava/lang/String;Lr3r;)V

    return-void
.end method
