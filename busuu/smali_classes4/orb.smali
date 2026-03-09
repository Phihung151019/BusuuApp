.class public final synthetic Lorb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmrb;


# direct methods
.method public synthetic constructor <init>(Lmrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorb;->a:Lmrb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorb;->a:Lmrb;

    invoke-static {v0}, Lmrb$c;->a(Lmrb;)Lqrg;

    move-result-object v0

    return-object v0
.end method
