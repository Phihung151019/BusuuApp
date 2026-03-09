.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsg;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->a:Lsg;

    iput-object p2, p0, Lqg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqg;->a:Lsg;

    iget-object v1, p0, Lqg;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsg;->a(Lsg;Ljava/lang/Object;)Lqrg;

    move-result-object v0

    return-object v0
.end method
