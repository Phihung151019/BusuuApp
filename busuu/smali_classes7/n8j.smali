.class public final synthetic Ln8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8j;

.field public final synthetic b:Le0q;


# direct methods
.method public synthetic constructor <init>(Ls8j;Le0q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8j;->a:Ls8j;

    iput-object p2, p0, Ln8j;->b:Le0q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln8j;->a:Ls8j;

    iget-object v1, p0, Ln8j;->b:Le0q;

    invoke-virtual {v0, v1}, Ls8j;->k(Le0q;)V

    return-void
.end method
