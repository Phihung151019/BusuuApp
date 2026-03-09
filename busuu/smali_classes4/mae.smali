.class public final synthetic Lmae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnae;

.field public final synthetic b:Laog;


# direct methods
.method public synthetic constructor <init>(Lnae;Laog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae;->a:Lnae;

    iput-object p2, p0, Lmae;->b:Laog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmae;->a:Lnae;

    iget-object v1, p0, Lmae;->b:Laog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lnae;->g(Lnae;Laog;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
