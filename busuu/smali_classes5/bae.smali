.class public final synthetic Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu9e$b;

.field public final synthetic b:Ljg0;


# direct methods
.method public synthetic constructor <init>(Lu9e$b;Ljg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbae;->a:Lu9e$b;

    iput-object p2, p0, Lbae;->b:Ljg0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbae;->a:Lu9e$b;

    iget-object v1, p0, Lbae;->b:Ljg0;

    invoke-static {v0, v1}, Lu9e$b;->a(Lu9e$b;Ljg0;)Lqrg;

    move-result-object v0

    return-object v0
.end method
