.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr82;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr82;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq82;->a:Lr82;

    iput-object p2, p0, Lq82;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq82;->a:Lr82;

    iget-object v1, p0, Lq82;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lr82;->i(Lr82;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
