.class public final synthetic LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR5/a;->b:I

    iput p2, p0, LR5/a;->c:I

    iput-object p3, p0, LR5/a;->d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LR5/a;->c:I

    iget-object v1, p0, LR5/a;->d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v2, p0, LR5/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void
.end method
