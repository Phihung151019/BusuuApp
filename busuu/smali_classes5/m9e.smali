.class public final synthetic Lm9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq9e;

.field public final synthetic b:Ljg0;

.field public final synthetic c:Luae;


# direct methods
.method public synthetic constructor <init>(Lq9e;Ljg0;Luae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9e;->a:Lq9e;

    iput-object p2, p0, Lm9e;->b:Ljg0;

    iput-object p3, p0, Lm9e;->c:Luae;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm9e;->a:Lq9e;

    iget-object v1, p0, Lm9e;->b:Ljg0;

    iget-object v2, p0, Lm9e;->c:Luae;

    invoke-static {v0, v1, v2}, Lq9e;->b(Lq9e;Ljg0;Luae;)Lqrg;

    move-result-object v0

    return-object v0
.end method
