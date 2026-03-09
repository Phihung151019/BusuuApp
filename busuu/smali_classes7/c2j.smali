.class public final Lc2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm3j;

.field public final synthetic b:Le2j;


# direct methods
.method public constructor <init>(Le2j;Lm3j;)V
    .locals 0

    iput-object p1, p0, Lc2j;->b:Le2j;

    iput-object p2, p0, Lc2j;->a:Lm3j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc2j;->b:Le2j;

    iget-object v1, p0, Lc2j;->a:Lm3j;

    invoke-static {v0, v1}, Le2j;->D3(Le2j;Lm3j;)V

    return-void
.end method
