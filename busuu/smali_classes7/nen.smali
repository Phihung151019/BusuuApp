.class public final synthetic Lnen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfjn;

.field public final synthetic b:Lmmr;


# direct methods
.method public synthetic constructor <init>(Lfjn;Lmmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnen;->a:Lfjn;

    iput-object p2, p0, Lnen;->b:Lmmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnen;->a:Lfjn;

    iget-object v1, p0, Lnen;->b:Lmmr;

    iget-object v1, v1, Lmmr;->a:Lomr;

    invoke-virtual {v0}, Lfjn;->a()I

    move-result v0

    invoke-static {v1, v0}, Lomr;->e(Lomr;I)V

    return-void
.end method
