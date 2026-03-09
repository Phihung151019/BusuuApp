.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg2;->a:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iput p2, p0, Llg2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llg2;->a:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, Llg2;->b:I

    invoke-static {v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->a(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    return-void
.end method
